const fs = require('fs-extra')

module.exports = intro = async (client, event) => {
    //console.log(event.action)
    const intro = JSON.parse(fs.readFileSync('./settings/intro.json'))
    const isIntro= intro.includes(event.chat)
    const ubah = "```"
    const ig = 'https://instagram.com/thekingtermux'
    try {
        if (event.action == 'add' && isIntro) {
            const gChat = await client.getChatById(event.chat)
            const pChat = await client.getContact(event.who)
            const { contact, groupMetadata, name } = gChat
            const pepe = await client.getProfilePicFromServer(event.who)
            const capt = `*MEMBER BARU INTRO DULU*\n
*NAMA* : \n
*JENIS KELAMIN* : \n
*TINGGAL* : \n
*KOTA* : \n
*STATUS* : \n

*NB : SALIN TEKS INI, ISI DAN KIRIM KEMBALI...*

*JANGAN LUPA* 
${ubah}FOLLOW INSTGRAM ADMIN${ubah}  
${ig}

*TERIMA KASIH...*`
               await client.sendText(event.chat, capt)
            }
    } catch (err) {
        console.log(err)
    }
} 