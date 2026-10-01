package com.ishumei.smantifraud;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l11l11ll1ll {
    public static l11l11ll1ll l111l11111I1l;
    public l1l11lIIlll l1111l111111Il;
    public boolean l111l11111lIl = true;

    public synchronized void l1111l111111Il(l1l11lI1I1l<?> l1l11li1i1l) {
        try {
            if (this.l111l11111lIl) {
                l1l11lIIlll l1111l111111Il = l1l1l1ll1l.l1111l111111Il();
                this.l1111l111111Il = l1111l111111Il;
                l1111l111111Il.l111l11111Il();
                this.l111l11111lIl = false;
            }
            this.l1111l111111Il.l1111l111111Il((l1l11lI1I1l) l1l11li1i1l);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void l111l11111lIl() {
        this.l1111l111111Il.l111l1111l1Il();
        this.l111l11111lIl = true;
    }

    public static synchronized l11l11ll1ll l1111l111111Il() {
        l11l11ll1ll l11l11ll1llVar;
        synchronized (l11l11ll1ll.class) {
            try {
                if (l111l11111I1l == null) {
                    l111l11111I1l = new l11l11ll1ll();
                }
                l11l11ll1llVar = l111l11111I1l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return l11l11ll1llVar;
    }
}
