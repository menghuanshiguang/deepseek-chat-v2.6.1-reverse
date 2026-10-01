package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hs9 extends hba implements dv4 {
    public final /* synthetic */ int e;
    public /* synthetic */ w9b f;
    public /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hs9(int i, e93 e93Var, int i2) {
        super(i, e93Var);
        this.e = i2;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        int i2 = 3;
        w9b w9bVar = (w9b) obj;
        String str = (String) obj2;
        e93 e93Var = (e93) obj3;
        switch (i) {
            case 0:
                hs9 hs9Var = new hs9(i2, e93Var, 0);
                hs9Var.f = w9bVar;
                hs9Var.g = str;
                return hs9Var.z(s4bVar);
            default:
                hs9 hs9Var2 = new hs9(i2, e93Var, 1);
                hs9Var2.f = w9bVar;
                hs9Var2.g = str;
                return hs9Var2.z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        boolean z = true;
        switch (this.e) {
            case 0:
                w9b w9bVar = this.f;
                String str = this.g;
                mv7.q(obj);
                if (str.length() <= 0 && gr5.b(w9bVar, v9b.a)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                w9b w9bVar2 = this.f;
                String str2 = this.g;
                mv7.q(obj);
                if (!gr5.b(str2, "true") && (!w9bVar2.d() || gr5.b(str2, "false"))) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
