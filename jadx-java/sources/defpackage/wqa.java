package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wqa {
    public final long a;
    public final long b;
    public final boolean c;

    public wqa(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final wqa a(wqa wqaVar) {
        boolean z;
        long h = rp7.h(this.a, wqaVar.a);
        long max = Math.max(this.b, wqaVar.b);
        if (!this.c && !wqaVar.c) {
            z = false;
        } else {
            z = true;
        }
        return new wqa(h, max, z);
    }
}
