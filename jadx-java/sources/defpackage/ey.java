package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ey extends hba implements dv4 {
    public final /* synthetic */ int e;
    public /* synthetic */ String f;
    public /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ey(int i, e93 e93Var, int i2) {
        super(i, e93Var);
        this.e = i2;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        int i2 = 3;
        s12 s12Var = (s12) obj;
        switch (i) {
            case 0:
                String str = s12Var.a;
                String str2 = ((s12) obj2).a;
                ey eyVar = new ey(i2, (e93) obj3, 0);
                eyVar.f = str;
                eyVar.g = str2;
                return eyVar.z(s4bVar);
            default:
                String str3 = s12Var.a;
                String str4 = ((s12) obj2).a;
                ey eyVar2 = new ey(i2, (e93) obj3, 1);
                eyVar2.f = str3;
                eyVar2.g = str4;
                return eyVar2.z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        switch (this.e) {
            case 0:
                String str = this.f;
                String str2 = this.g;
                mv7.q(obj);
                return e06.w(str, str2);
            default:
                String str3 = this.f;
                String str4 = this.g;
                mv7.q(obj);
                return e06.w(str3, str4);
        }
    }
}
