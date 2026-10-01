package com.ishumei.smantifraud;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l1l11lIl<T> {
    public final T l1111l111111Il;
    public boolean l111l11111I1l;
    public final l1l11I11ll l111l11111lIl;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public interface l1111l111111Il {
        void l1111l111111Il(l1l11I11ll l1l11i11ll);
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public interface l111l11111lIl<T> {
        void l1111l111111Il(T t);
    }

    public l1l11lIl(l1l11I11ll l1l11i11ll) {
        this.l111l11111I1l = false;
        this.l1111l111111Il = null;
        this.l111l11111lIl = l1l11i11ll;
    }

    public boolean l1111l111111Il() {
        if (this.l111l11111lIl == null) {
            return true;
        }
        return false;
    }

    public static <T> l1l11lIl<T> l1111l111111Il(T t) {
        return new l1l11lIl<>(t);
    }

    public static <T> l1l11lIl<T> l1111l111111Il(l1l11I11ll l1l11i11ll) {
        return new l1l11lIl<>(l1l11i11ll);
    }

    public l1l11lIl(T t) {
        this.l111l11111I1l = false;
        this.l1111l111111Il = t;
        this.l111l11111lIl = null;
    }
}
