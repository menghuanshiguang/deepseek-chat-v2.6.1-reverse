package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ia5 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ia5(boolean z, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = z;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                ((ia5) x((e93) obj2, (bc5) obj)).z(s4bVar);
                return s4bVar;
            default:
                ((ia5) x((e93) obj2, (wf8) obj)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                ia5 ia5Var = new ia5(this.g, e93Var, 0);
                ia5Var.f = obj;
                return ia5Var;
            default:
                ia5 ia5Var2 = new ia5(this.g, e93Var, 1);
                ia5Var2.f = obj;
                return ia5Var2;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        boolean z = this.g;
        switch (i) {
            case 0:
                mv7.q(obj);
                ((bc5) this.f).f.a(na5.c, new i40(z, 1));
                return s4bVar;
            default:
                wf8 wf8Var = (wf8) this.f;
                mv7.q(obj);
                wf8Var.setValue(Boolean.valueOf(z));
                return s4bVar;
        }
    }
}
