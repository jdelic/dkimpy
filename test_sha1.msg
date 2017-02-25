Received: from segv.crash.com (segv.crash.com [IPv6:2001:470:1:1e9::4415])
	by indirect.dmarctest.org (8.15.2/8.15.2/indirect.dmarctest.org.mc-1.1) with ESMTPS id u9E8NqrY071278
	(version=TLSv1 cipher=DHE-RSA-AES256-SHA bits=256 verify=FAIL)
	for <autoreply@indirect.dmarctest.org>; Fri, 14 Oct 2016 01:23:54 -0700 (PDT)
	(envelope-from smj@crash.com)
DMARC-Filter: OpenDMARC Filter v1.3.1 indirect.dmarctest.org u9E8NqrY071278
Authentication-Results: indirect.dmarctest.org/u9E8NqrY071278; dmarc=pass header.from=crash.com
Authentication-Results: indirect.dmarctest.org; spf=pass smtp.mailfrom=smj@crash.com
DKIM-Filter: OpenDKIM Filter v2.10.3 indirect.dmarctest.org u9E8NqrY071278
Authentication-Results: indirect.dmarctest.org;
	dkim=pass (2048-bit key; unprotected) header.d=crash.com header.i=@crash.com header.b=S+PONM28
ARC-Seal: i=1; a=rsa-sha1; d=dmarctest.org; s=indirect; c=relaxed/simple; t=1476433434; cv=none; b=hAV1caCbPI9OnrDn++WNbKs7/JPHm4n3oLnK3pY2OH/cvCCKqM2RNlvmJIrawU7BsWAfJ/wQcGyYp8/zxEcNr/UmxQUQ0AcMGF2ZRlKd8aeWT9XvLjxGvAKqhRF3kU5gUUCOpABCywKuENMPJSvye38dDpQyDI9XwCIximHayio=
ARC-Message-Signature: i=1; a=rsa-sha1; d=dmarctest.org; s=indirect; c=relaxed/simple; t=1476433434; bh=TcMethg8Ouv58IuUo8PC2d1y6wc=; h=Received:X-DKIM:DKIM-Signature:X-Authentication-Warning:From:Subject:To:Organization:Message-ID:Date:User-Agent:MIME-Version:Content-Type:Content-Transfer-Encoding:X-Greylist; b=HBAIoCCabkW6uk9TNgDYCZsULxNKmkbhqY2k6P7oml07pxNYywY6Ddv1cmZ7v+zgNMU9BfW8OhND4wKsmHvC2mRmYZve6z98RP9YADuhdo3z8kXItFPzu0LWmxywgFv/p43oRnd2DDb0rPGnX+gayLDH2+vzsSZi7z8cEWjsEX4=
ARC-Authentication-Results: i=1; indirect.dmarctest.org; none
Received: from [10.10.10.41] (70-36-157-26.dsl.static.fusionbroadband.com [70.36.157.26])
	(authenticated bits=0)
	by segv.crash.com (8.14.5/8.14.5/cci-colo-1.6) with ESMTP id u9E8NhnA006855
	(version=TLSv1/SSLv3 cipher=DHE-RSA-AES128-SHA bits=128 verify=NO)
	for <autoreply@indirect.dmarctest.org>; Fri, 14 Oct 2016 01:23:48 -0700 (PDT)
	(envelope-from smj@crash.com)
X-DKIM: OpenDKIM Filter v2.4.3 segv.crash.com u9E8NhnA006855
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=crash.com;
	s=201506-2k; t=1476433428;
	bh=ey97OP4WSfKiSAnAMLKs0s9liTQt6DGW1uEv3VCo7+o=;
	h=From:Subject:To:Message-ID:Date:MIME-Version:Content-Type:
	 Content-Transfer-Encoding;
	b=S+PONM28GqTXpdqVZaQCoAeKpvUMWS1AQ8TL+Y22QKCQgBKKKDn04B9VBkt5PUGpZ
	 3Mr/DXVn5dngkrdG4o1qU0Th8oP2+ZBG3QThFlrfCp/BkhC4LQndPIoyL2Zq31S7Gl
	 OA1M/YqjQUGO23W6Be882CW45hkhVKAaP3ut18DwCIZlgFt1XOWQrt1rpBKo+0dyDl
	 Zy5X6sCCGwi5P2GiG2Ywscgn/yc6N4+mIdJRXG332Sz/xd7mKGxkx2E/sFlWNLYUqu
	 4Cyv+s9BQ/rJfzEOhHJzDIUeE9NclFipnziRSNUFCvG96IX2l4asEVmrnQMEuZwvEA
	 7te1wm1W9ppag==
X-Authentication-Warning: segv.crash.com: Host 70-36-157-26.dsl.static.fusionbroadband.com [70.36.157.26] claimed to be [10.10.10.41]
From: Steven M Jones <smj@crash.com>
Subject: ARC sealed msg from OpenARC, SHA1 bh=
To: autoreply@indirect.dmarctest.org
Organization: Crash Computing
Message-ID: <07d29487-be70-981a-60bc-b0f84ef137e7@crash.com>
Date: Fri, 14 Oct 2016 01:23:46 -0700
User-Agent: Mozilla/5.0 (X11; FreeBSD amd64; rv:45.0) Gecko/20100101
 Thunderbird/45.2.0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 7bit
X-Greylist: Sender succeeded SMTP AUTH, not delayed by milter-greylist-4.2.7 (segv.crash.com [72.52.75.15]); Fri, 14 Oct 2016 01:23:48 -0700 (PDT)

This is a sample message
ARC sealed by OpenARC
One set of ARC headers, i=1
Using SHA1 to produce AMS body hash (bh=)

Do not leave vehicles unattended.
