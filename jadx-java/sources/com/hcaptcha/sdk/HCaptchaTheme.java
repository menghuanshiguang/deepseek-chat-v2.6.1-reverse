package com.hcaptcha.sdk;

import defpackage.l06;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public enum HCaptchaTheme implements Serializable {
    DARK("dark"),
    LIGHT("light"),
    /* JADX INFO: Fake field, exist only in values array */
    CONTRAST("contrast");

    public final String a;

    HCaptchaTheme(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    @l06
    public String toString() {
        return this.a;
    }
}
