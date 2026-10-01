package com.ishumei.smantifraud;

import com.ishumei.smantifraud.l1l11lIl;
import java.io.UnsupportedEncodingException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class l11l11l1lI1l<T> extends l1l11lI1I1l<T> {
    public static final String l11l111ll1Il = "utf-8";
    public static final String l11l111lll = "application/json; charset=utf-8";
    public final Object l11l111l1I1l;
    public l1l11lIl.l111l11111lIl<T> l11l111l1Il;
    public String l11l111ll11l;

    public l11l11l1lI1l(int i, String str, String str2, String str3, l1l11lIl.l111l11111lIl<T> l111l11111lil, l1l11lIl.l1111l111111Il l1111l111111il) {
        super(i, str, str2, l1111l111111il);
        this.l11l111l1I1l = new Object();
        this.l11l111l1Il = l111l11111lil;
        this.l11l111ll11l = str3;
    }

    @Override // com.ishumei.smantifraud.l1l11lI1I1l
    public abstract l1l11lIl<T> l1111l111111Il(l1l11ll1Il l1l11ll1il);

    @Override // com.ishumei.smantifraud.l1l11lI1I1l
    public void l1111l111111Il(T t) {
        l1l11lIl.l111l11111lIl<T> l111l11111lil;
        synchronized (this.l11l111l1I1l) {
            l111l11111lil = this.l11l111l1Il;
        }
        if (l111l11111lil != null) {
            l111l11111lil.l1111l111111Il(t);
        }
    }

    @Override // com.ishumei.smantifraud.l1l11lI1I1l
    public String l111l11111I1l() {
        return l11l111lll;
    }

    @Override // com.ishumei.smantifraud.l1l11lI1I1l
    public byte[] l111l11111lIl() {
        try {
            String str = this.l11l111ll11l;
            if (str == null) {
                return null;
            }
            return str.getBytes(l11l111ll1Il);
        } catch (UnsupportedEncodingException unused) {
            l1l1l1lll.l111l1111l1Il("Unsupported Encoding while trying to get the bytes of %s using %s", this.l11l111ll11l, l11l111ll1Il);
            return null;
        }
    }

    @Override // com.ishumei.smantifraud.l1l11lI1I1l
    @Deprecated
    public byte[] l11l1111I11l() {
        return l111l11111lIl();
    }

    @Override // com.ishumei.smantifraud.l1l11lI1I1l
    @Deprecated
    public String l11l1111I1l() {
        return l111l11111I1l();
    }

    @Deprecated
    public l11l11l1lI1l(String str, String str2, String str3, l1l11lIl.l111l11111lIl<T> l111l11111lil, l1l11lIl.l1111l111111Il l1111l111111il) {
        this(-1, str, str2, str3, l111l11111lil, l1111l111111il);
    }

    @Override // com.ishumei.smantifraud.l1l11lI1I1l
    public void l1111l111111Il() {
        super.l1111l111111Il();
        synchronized (this.l11l111l1I1l) {
            this.l11l111l1Il = null;
        }
    }
}
