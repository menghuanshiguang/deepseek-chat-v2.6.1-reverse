package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wy5 extends z0 {
    public final rw5 f;

    public wy5(sv5 sv5Var, rw5 rw5Var, String str) {
        super(sv5Var, str);
        this.f = rw5Var;
        this.a.add("primitive");
    }

    @Override // defpackage.z0
    public final rw5 F(String str) {
        if (str == "primitive") {
            return this.f;
        }
        nl9.s("This input can only handle primitives with 'primitive' tag");
        return null;
    }

    @Override // defpackage.z0
    public final rw5 T() {
        return this.f;
    }

    @Override // defpackage.c33
    public final int h(jg9 jg9Var) {
        return 0;
    }
}
