package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class g10 extends d10 {
    public final String d;

    public g10(x0b x0bVar, nl0 nl0Var, String str) {
        super(x0bVar, nl0Var, 0);
        this.d = str;
    }

    @Override // defpackage.w1b, defpackage.v1b
    public final String b() {
        return this.d;
    }

    @Override // defpackage.d10, defpackage.v1b
    public c06 c() {
        return c06.a;
    }

    @Override // defpackage.d10
    /* renamed from: h, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public g10 g(nl0 nl0Var) {
        if (this.b == nl0Var) {
            return this;
        }
        return new g10(this.a, nl0Var, this.d);
    }
}
