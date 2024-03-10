HttpRequest req = new HttpRequest();
req.setEndpoint('callout:Strava_API/athlete/activities?per_page=2');
req.setMethod('GET');

Http http = new Http();
HTTPResponse res = http.send(req);
System.debug(res.getBody());

