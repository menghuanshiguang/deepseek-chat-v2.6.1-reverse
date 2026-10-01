package com.ishumei.smantifraud;

import android.util.Log;
import com.ishumei.smantifraud.l111l111I1l;
import com.ishumei.smantifraud.l1l11lIl;
import defpackage.mb1;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l11l111lll {
    public static l11l111lll l111l11111I1l = null;
    public static final String l111l11111lIl = "Smlog";
    public String l1111l111111Il;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public class l111l11111I1l extends l1l11I11lll<Object> {
        public l111l11111I1l(String str, String str2, String str3) {
            super(str, str2, str3);
        }

        @Override // com.ishumei.smantifraud.l11l11l1lI1l, com.ishumei.smantifraud.l1l11lI1I1l
        public l1l11lIl<Object> l1111l111111Il(l1l11ll1Il l1l11ll1il) {
            return new l1l11lIl<>(new Object());
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public class l111l11111lIl extends l11l111lllIl {
        public l111l11111lIl(String str, String str2, l1l11lIl.l111l11111lIl l111l11111lil, l1l11lIl.l1111l111111Il l1111l111111il) {
            super(str, str2, l111l11111lil, l1111l111111il);
        }

        @Override // com.ishumei.smantifraud.l11l11l1lI1l, com.ishumei.smantifraud.l1l11lI1I1l
        public byte[] l111l11111lIl() {
            try {
                if (this.l11l111ll11l == null) {
                    String l1111l111111Il = l11l111lll.this.l1111l111111Il();
                    this.l11l111ll11l = l1111l111111Il;
                    l11l111lll.this.l1111l111111Il = l1111l111111Il;
                }
            } catch (Throwable th) {
                this.l11l111ll11l = null;
                l11l111lll.this.l1111l111111Il(th);
            }
            return super.l111l11111lIl();
        }
    }

    public static synchronized l11l111lll l111l11111lIl() {
        l11l111lll l11l111lllVar;
        synchronized (l11l111lll.class) {
            try {
                if (l111l11111I1l == null) {
                    l111l11111I1l = new l11l111lll();
                }
                l11l111lllVar = l111l11111I1l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return l11l111lllVar;
    }

    public final String l1111l111111Il() {
        boolean z;
        int i;
        l11l111l11Il l111l11111lIl2 = l11l111l1lll.l1111l111111Il().l111l11111lIl();
        if (l111l11111lIl2 != null && !l111l11111lIl2.l11l111l11Il()) {
            z = false;
        } else {
            z = true;
        }
        boolean needUsingMD5 = SmAntiFraud.option.needUsingMD5();
        if (z) {
            i = 2;
        } else {
            i = 0;
        }
        return l111l1111llIl.l111l11111lIl().l1111l111111Il(i | (needUsingMD5 ? 1 : 0), false);
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public class l1111l111111Il implements l1l11lIl.l111l11111lIl<l11l111llI1l> {
        public l1111l111111Il() {
        }

        @Override // com.ishumei.smantifraud.l1l11lIl.l111l11111lIl
        public void l1111l111111Il(l11l111llI1l l11l111lli1l) {
            l11l111lll.this.l1111l111111Il(l11l111lli1l);
        }
    }

    public final void l1111l111111Il(l11l111llI1l l11l111lli1l) {
        Log.i("Smlog", "success");
        l11IIIlIll.l111l11111lIl().l1111l111111Il(l11l111lli1l.l11l1111Ill, l11l111lli1l.l11l11IlIIll);
        l111l11I1IIIl.l111l1111l1Il().l1111l111111Il(l11l111lli1l.l111l11111Il(), true);
        l11l11ll1ll.l1111l111111Il().l111l11111lIl();
    }

    public final void l1111l111111Il(l1l11I11ll l1l11i11ll, String str) {
        int i = l1l11i11ll.l111l11111lIl;
        if (i != 1902) {
            l11l11l1l1Il.l1111l111111Il(str, this.l1111l111111Il, l11l111l1lll.l1111l111111Il().l111l11111lIl());
        }
        if (i > 0) {
            i = -3;
        }
        if (SmAntiFraud.getServerIdCallback() != null) {
            SmAntiFraud.getServerIdCallback().onError(i);
        }
        this.l1111l111111Il = null;
    }

    public void l1111l111111Il(String str, String str2) {
        l111l11111lIl l111l11111lil = new l111l11111lIl(str, str2, new l1111l111111Il(), new mb1(13, this, str2));
        l111l11111lil.l11l11IlIIll = new l11l111lI1l(30000, 0, l11l111lI1l.l111l1111lI1l);
        l11l11ll1ll.l1111l111111Il().l1111l111111Il(l111l11111lil);
    }

    public final void l1111l111111Il(Throwable th) {
        l11l11ll1ll.l1111l111111Il().l1111l111111Il(new l111l11111I1l(SmAntiFraud.option.getUrl(), SmAntiFraud.option.getRetryUrl(), l111l111I1l.l111l11111lIl.l1111l111111Il.l1111l111111Il(th)));
    }
}
