package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vy extends hba implements ev4 {
    public final /* synthetic */ int e;
    public /* synthetic */ boolean f;
    public /* synthetic */ boolean g;
    public /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vy(int i, e93 e93Var, int i2) {
        super(i, e93Var);
        this.e = i2;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        int i2 = 4;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                vy vyVar = new vy(i2, (e93) obj4, 0);
                vyVar.f = booleanValue;
                vyVar.g = booleanValue2;
                vyVar.h = (w47) obj3;
                return vyVar.z(s4bVar);
            default:
                boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                boolean booleanValue4 = ((Boolean) obj3).booleanValue();
                vy vyVar2 = new vy(i2, (e93) obj4, 1);
                vyVar2.h = (ve1) obj;
                vyVar2.f = booleanValue3;
                vyVar2.g = booleanValue4;
                return vyVar2.z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        boolean z = true;
        switch (this.e) {
            case 0:
                boolean z2 = this.f;
                boolean z3 = this.g;
                w47 w47Var = (w47) this.h;
                mv7.q(obj);
                if ((!z3 || w47Var != w47.c) && !z2) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                ve1 ve1Var = (ve1) this.h;
                boolean z4 = this.f;
                boolean z5 = this.g;
                mv7.q(obj);
                if (!z4 && !z5 && ve1Var.c == null) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
