ARC-Seal: i=1; cv=N; a=rsa-sha256; d=neotonic.com; s=arctest; t=1463094483; 
 b=pcuuylMcUhbYFS/DnokxDJyFLS27qObQwKNLLhrUwzacYzgREFfYmLeXGu1NWZ/kiovKdB
 vbA8YOu2VIpsiCXlB4nJMOCEUK0j1xJIAer4CY/+NqZ+CyvRfVYKM3uhCqq41Hai6JY688QF
 QDaYeTCvuB7cocxJMVfdmLaHRVfufJWmwSV3R8E03zY8SM4/aJRpmf3IKmDd6VuOPjsD9NCP
 DKvyyDHrfyiETcilg3Poq8SoPUSHWO4wHvhxa2CJMTDbcHEkYRLtpO/HafQIRdBQbihllztU
 312hnst8vzmx0wgycC6vn0Tvdzu/6HS8IbiFfrMDAve7K1lDQIbZbGDw==
ARC-Message-Signature: i=1; a=rsa-sha256; d=neotonic.com; s=arctest; t=1463094483; 
 h=Message-ID : Date : From : To : Subject : Date : From : Subject : 
 arc-authentication-results; 
 bh=KWSe46TZKCcDbH4klJPo+tjk5LWJnVRlP5pvjXFZYLQ=; 
 b=aT3vS0VCpfhAJduHcGigFWV/MGUyPu8P73VC9mhAidH45tkM/UwJxOASv7xup5zUVAXMSS
 jS+ki8Mwe+2G/khoH/3dcuySxN7JH5y06zUHFIgarsevggVL9ieqbXXH23pkic2CDqPXYuG1
 OSO1N0+CpXjMFNdpAi0w927kUn8vwcP+72tRCHHim5Lvs/j+RAgv95oJufExNHWVgUhHT2xo
 HGuRNTR79wIsFH5IpIW6I2TICLWUCW+L/1aeEVfH9Xp+ymYBR+pgG0X+MA38Uf/CuIiFdWKW
 8YFTwnOeb+76UuGeQNDpqPXQCQ8uQyAAsJIeS1sNPAJoJL5CO+M4wC4A==
ARC-Authentication-Results: i=1; neotonic.com: none
Return-Path: <jqd@d1.example>
Received: from [10.10.10.131] (w-x-y-z.dsl.static.isp.com [w.x.y.z])
    (authenticated bits=0)
    by segv.d1.example with ESMTP id t0FN4a8O084569;
    Thu, 14 Jan 2015 15:00:01 -0800 (PST)
    (envelope-from jqd@d1.example)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=d1.example;
    s=20130426; t=1421363082;
    bh=EoJqaaRvhrngQxmQ3VnRIIMRBgecuKf1pdkxtfGyWaU=;
    h=Message-ID:Date:From:MIME-Version:To:CC:Subject:Content-Type:
     Content-Transfer-Encoding;
    b=HxsvPubDE+R96v9dM9Y7V3dJUXvajd6rvF5ec5BPe/vpVBRJnD4I2weEIyYijr
     vQwbv9uUA1t94kMN0Q+haFo6hiQPnkuDxku5+oxyZWOqtNH7CTMgcBWWTp4QD4G
     d3TRJlgotsX4RkbNcUhlfnoQ0p+CywWjieI8aR6eof6WDQ=
Message-ID: <54B84785.1060301@d1.example>
Date: Thu, 14 Jan 2015 15:00:01 -0800
From: John Q Doe <jqd@d1.example>
To: arc@example.org
Subject: [Lists] Example 1

Hey gang,
This is a test message.
--J.
