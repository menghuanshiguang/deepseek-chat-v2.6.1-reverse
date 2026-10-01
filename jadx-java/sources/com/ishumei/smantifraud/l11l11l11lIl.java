package com.ishumei.smantifraud;

import android.text.TextUtils;
import defpackage.iz1;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l11l11l11lIl {
    public final String l1111l111111Il;
    public final String l111l11111lIl;

    public l11l11l11lIl(String str, String str2) {
        this.l1111l111111Il = str;
        this.l111l11111lIl = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l11l11l11lIl.class == obj.getClass()) {
            l11l11l11lIl l11l11l11lil = (l11l11l11lIl) obj;
            if (TextUtils.equals(this.l1111l111111Il, l11l11l11lil.l1111l111111Il) && TextUtils.equals(this.l111l11111lIl, l11l11l11lil.l111l11111lIl)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.l111l11111lIl.hashCode() + (this.l1111l111111Il.hashCode() * 31);
    }

    public final String l1111l111111Il() {
        return this.l1111l111111Il;
    }

    public final String l111l11111lIl() {
        return this.l111l11111lIl;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Header[name=");
        sb.append(this.l1111l111111Il);
        sb.append(",value=");
        return iz1.r(sb, this.l111l11111lIl, "]");
    }
}
