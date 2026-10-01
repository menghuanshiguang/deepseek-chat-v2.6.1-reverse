package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dcc extends t6c {
    public static final long[] t = {1000};
    public final String r;
    public int s;

    public dcc(cac cacVar, String str) {
        super(cacVar);
        this.s = 0;
        this.r = str;
    }

    @Override // defpackage.t6c
    public final boolean c() {
        int i;
        cdc cdcVar = this.f.j;
        String str = this.r;
        if (cdcVar.j(str, null)) {
            i = 0;
        } else {
            i = this.s + 1;
        }
        this.s = i;
        if (i > 3) {
            this.f.s(str, false);
        }
        return true;
    }

    @Override // defpackage.t6c
    public final String d() {
        return "RangersEventVerify";
    }

    @Override // defpackage.t6c
    public final long[] e() {
        return t;
    }

    @Override // defpackage.t6c
    public final boolean g() {
        return true;
    }

    @Override // defpackage.t6c
    public final long h() {
        return 1000L;
    }
}
