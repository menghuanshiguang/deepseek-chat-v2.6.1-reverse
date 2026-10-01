package com.bytedance.applog.event;

import defpackage.cfc;
import defpackage.hp7;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class EventBasicData {
    public final String abSdkVersion;
    public final long eventCreateTime;
    public final long eventIndex;
    public final String sessionId;
    public final String ssid;
    public final String uuid;
    public final String uuidType;

    public EventBasicData(cfc cfcVar) {
        this.eventIndex = cfcVar.d;
        this.eventCreateTime = cfcVar.c;
        this.sessionId = cfcVar.e;
        this.uuid = cfcVar.g;
        this.uuidType = cfcVar.h;
        this.ssid = cfcVar.i;
        this.abSdkVersion = cfcVar.j;
    }

    public String getAbSdkVersion() {
        return this.abSdkVersion;
    }

    public long getEventCreateTime() {
        return this.eventCreateTime;
    }

    public long getEventIndex() {
        return this.eventIndex;
    }

    public String getSessionId() {
        return this.sessionId;
    }

    public String getSsid() {
        return this.ssid;
    }

    public String getUuid() {
        return this.uuid;
    }

    public String getUuidType() {
        return this.uuidType;
    }

    public String toString() {
        StringBuilder e = hp7.e("EventBasisData{eventIndex=");
        e.append(this.eventIndex);
        e.append(", eventCreateTime=");
        e.append(this.eventCreateTime);
        e.append(", sessionId='");
        e.append(this.sessionId);
        e.append('\'');
        e.append(", uuid='");
        e.append(this.uuid);
        e.append('\'');
        e.append(", uuidType='");
        e.append(this.uuidType);
        e.append('\'');
        e.append(", ssid='");
        e.append(this.ssid);
        e.append('\'');
        e.append(", abSdkVersion='");
        e.append(this.abSdkVersion);
        e.append('\'');
        e.append('}');
        return e.toString();
    }
}
