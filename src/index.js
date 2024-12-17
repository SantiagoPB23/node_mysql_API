import {app} from './app.js'
import {PORT}from './config.js'

app.listen(PORT)
console.log(`corriendo en http://localhost:${PORT}/api/employees`)