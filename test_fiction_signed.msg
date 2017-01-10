ARC-Seal: i=1; cv=none; a=rsa-sha256; d=fiction.net; s=arc; t=1466182171; 
 b=R/VbcUKc3ZLd7P/N9kLyjJbOLDx6vkBlkzHP3ALd8ye7K+GPHP8Ag68YshAmBuVtH4cKCT
 A1Jdhi5KNb5cubNnMEGLB4WZBHDbPFCpat8V6g6ZgLEmY9tSsQ2x2jWs6K7xM92Zc4WbruwM
 dpvPhS/TZQtSqFLx7o6oOcGoLOLGu+/u8laqAvcENXpgcdrXfXfrp1nvIvv7Bse77K4x8AZh
 dicJGwEqUdIAGJG5OVlF2FO0kBHjUPxAgIX3R5kmnAldYLSesOhe/dr65cNMpKY0FPllY6Mw
 lK4cYb+lrkNuREjntM2rsrBHmaaw97sd9U6f7Zwrv8eAbOEFVNqkk1qg==
ARC-Message-Signature: i=1; a=rsa-sha256; d=fiction.net; s=arc; t=1466182171; h=message-id : 
 date : from : to : subject : date : from : subject : 
 arc-authentication-results; 
 bh=KWSe46TZKCcDbH4klJPo+tjk5LWJnVRlP5pvjXFZYLQ=; 
 b=xbFYgeK3lFKbwp1KEgOewAAciVVck7JyzgUl/uMvYN67CR2rHBOZP5UiiqV1nNAM+L7XFV
 Uozei1++mcEkaGjjbzV51innWKs8qFD5szZpBtUJA0tkO8T1x1s4zv5pK31iZbJl4cCEIhct
 quQmvdizvUD8jvuLAqf3Ej2D+rnXDxvYxVPVUQG4NO6PSXNglRo26HER2Ptv+AR2kUW9nRN4
 gJz7XSpZCED0yCWvseOS8hd4Dj1A7NtgNMnMTQyS+qJ2Qa3vrpVGMwygFMIuibPPPKrzxG3p
 x9cLDa/jqZHCNocKaoqBUC8n0otiHHt/sN8yj6U2BoLUZfLJP57xykLw==
ARC-Authentication-Results: i=1; fiction.net: none
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
