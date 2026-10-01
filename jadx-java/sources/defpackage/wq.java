package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wq extends hba implements cv4 {
    public final /* synthetic */ int e;
    public /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wq(int i, e93 e93Var, int i2) {
        super(i, e93Var);
        this.e = i2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((wq) x(e93Var, bool)).z(s4bVar);
            case 1:
                return ((wq) x(e93Var, bool)).z(s4bVar);
            case 2:
                return ((wq) x(e93Var, bool)).z(s4bVar);
            case 3:
                return ((wq) x(e93Var, bool)).z(s4bVar);
            case 4:
                return ((wq) x(e93Var, bool)).z(s4bVar);
            case 5:
                return ((wq) x(e93Var, bool)).z(s4bVar);
            case 6:
                return ((wq) x(e93Var, bool)).z(s4bVar);
            case 7:
                return ((wq) x(e93Var, bool)).z(s4bVar);
            default:
                return ((wq) x(e93Var, bool)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = 2;
        switch (this.e) {
            case 0:
                wq wqVar = new wq(i, e93Var, 0);
                wqVar.f = ((Boolean) obj).booleanValue();
                return wqVar;
            case 1:
                wq wqVar2 = new wq(i, e93Var, 1);
                wqVar2.f = ((Boolean) obj).booleanValue();
                return wqVar2;
            case 2:
                wq wqVar3 = new wq(i, e93Var, i);
                wqVar3.f = ((Boolean) obj).booleanValue();
                return wqVar3;
            case 3:
                wq wqVar4 = new wq(i, e93Var, 3);
                wqVar4.f = ((Boolean) obj).booleanValue();
                return wqVar4;
            case 4:
                wq wqVar5 = new wq(i, e93Var, 4);
                wqVar5.f = ((Boolean) obj).booleanValue();
                return wqVar5;
            case 5:
                wq wqVar6 = new wq(i, e93Var, 5);
                wqVar6.f = ((Boolean) obj).booleanValue();
                return wqVar6;
            case 6:
                wq wqVar7 = new wq(i, e93Var, 6);
                wqVar7.f = ((Boolean) obj).booleanValue();
                return wqVar7;
            case 7:
                wq wqVar8 = new wq(i, e93Var, 7);
                wqVar8.f = ((Boolean) obj).booleanValue();
                return wqVar8;
            default:
                wq wqVar9 = new wq(i, e93Var, 8);
                wqVar9.f = ((Boolean) obj).booleanValue();
                return wqVar9;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        boolean z = false;
        boolean z2 = this.f;
        switch (i) {
            case 0:
                mv7.q(obj);
                return Boolean.valueOf(z2);
            case 1:
                mv7.q(obj);
                return Boolean.valueOf(z2);
            case 2:
                mv7.q(obj);
                return Boolean.valueOf(z2);
            case 3:
                mv7.q(obj);
                return Boolean.valueOf(z2);
            case 4:
                mv7.q(obj);
                return Boolean.valueOf(z2);
            case 5:
                mv7.q(obj);
                return Boolean.valueOf(z2);
            case 6:
                mv7.q(obj);
                return Boolean.valueOf(z2);
            case 7:
                mv7.q(obj);
                if (z2) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                mv7.q(obj);
                if (z2) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
