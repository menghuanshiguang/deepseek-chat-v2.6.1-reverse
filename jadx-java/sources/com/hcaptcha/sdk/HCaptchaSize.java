package com.hcaptcha.sdk;

import defpackage.l06;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public enum HCaptchaSize implements Serializable {
    INVISIBLE("invisible"),
    NORMAL("normal"),
    /* JADX INFO: Fake field, exist only in values array */
    COMPACT("compact");

    public final String a;

    HCaptchaSize(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    @l06
    public String toString() {
        return this.a;
    }
}
