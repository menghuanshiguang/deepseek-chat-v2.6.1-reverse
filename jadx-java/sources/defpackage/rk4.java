package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class rk4 extends f93 {
    public long d;
    public /* synthetic */ Object e;
    public final /* synthetic */ vk4 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rk4(vk4 vk4Var, f93 f93Var) {
        super(f93Var);
        this.f = vk4Var;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        Object a = this.f.a(this);
        if (a == ha3.a) {
            return a;
        }
        return new az8(a);
    }
}
