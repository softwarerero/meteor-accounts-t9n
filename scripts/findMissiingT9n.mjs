// Find missing t9ns for a given language, given as a command line parameter
import fs from 'fs'
import { program } from 'commander'
import { T9n } from '../build/t9n.js'

const t9nPath = './build'
const filesToIgnore = ['t9n.js']
const ALL = 'ALL'

const options = program.option('-l, --language <language>', 'language', 'es').parse().opts()

;(async ()=>{
  try {
    const { language } = options
    await readAllT9ns()
    const allKeys = await getAllKeys(T9n.maps[ALL])
    const languageKeys = await getLanguageKeys(language)
    const missingKeys = allKeys.filter(k => !languageKeys.includes(k))
    console.log('missingKeys', missingKeys, missingKeys.length)
  } catch(error) {
    console.error(error)
  } 
})()

async function readAllT9ns() {
  const files = await (await fs.promises.readdir(t9nPath))
    .filter(name => !filesToIgnore.includes(name))
  for( const file of files ) {
    const filePath = `${t9nPath}/${file}`
    const t9nName = file.split('.')[0]
    eval(String(fs.readFileSync(filePath)))
    T9n.map(ALL, T9n.maps[t9nName])
  }
}

async function getAllKeys(map = {}) {
  return Object.keys(map).reduce((memo, key) => {
    if (!memo[key]) memo.push(key)
    return memo
  }, [])
}

async function getLanguageKeys(language) {
  return await getAllKeys(T9n.maps[language])
}