package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class ch9<T> implements z66 {
    public static final bh9 Companion = new Object();
    public static final ca8 d;
    public final int a;
    public final String b;
    public final Object c;

    /* JADX WARN: Type inference failed for: r0v0, types: [bh9, java.lang.Object] */
    static {
        ca8 ca8Var = new ca8("com.deepseek.chat.network.common.model.ServerBodyResponse", null, 3);
        ca8Var.j("code", false);
        ca8Var.j("msg", false);
        ca8Var.j("data", true);
        d = ca8Var;
    }

    public /* synthetic */ ch9(int i, int i2, Object obj, String str) {
        if (3 == (i & 3)) {
            this.a = i2;
            this.b = str;
            if ((i & 4) == 0) {
                this.c = null;
                return;
            } else {
                this.c = obj;
                return;
            }
        }
        cx7.C(i, 3, d);
        throw null;
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }
}
