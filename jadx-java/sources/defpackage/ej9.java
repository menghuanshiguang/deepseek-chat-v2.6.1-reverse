package defpackage;

import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ej9 extends hba implements cv4 {
    public int e;
    public final /* synthetic */ hj9 f;
    public final /* synthetic */ float g;
    public final /* synthetic */ float h;
    public final /* synthetic */ hs8 i;
    public final /* synthetic */ is8 j;
    public final /* synthetic */ HashMap k;
    public final /* synthetic */ fs8 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ej9(hj9 hj9Var, float f, float f2, hs8 hs8Var, is8 is8Var, HashMap hashMap, fs8 fs8Var, e93 e93Var) {
        super(2, e93Var);
        this.f = hj9Var;
        this.g = f;
        this.h = f2;
        this.i = hs8Var;
        this.j = is8Var;
        this.k = hashMap;
        this.l = fs8Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((ej9) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new ej9(this.f, this.g, this.h, this.i, this.j, this.k, this.l, e93Var);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [dj9] */
    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        if (i != 0) {
            if (i == 1) {
                mv7.q(obj);
            } else {
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            mv7.q(obj);
            final hj9 hj9Var = this.f;
            sf6 sf6Var = hj9Var.q;
            final hs8 hs8Var = this.i;
            ti7 ti7Var = new ti7(23, hs8Var);
            final float f = this.g;
            final is8 is8Var = this.j;
            final HashMap hashMap = this.k;
            final fs8 fs8Var = this.l;
            ?? r2 = new mu4() { // from class: dj9
                @Override // defpackage.mu4
                public final Object w() {
                    fj9.B(hj9.this, hs8Var, f, is8Var, hashMap, fs8Var);
                    return s4b.a;
                }
            };
            this.e = 1;
            Object A = oqb.A(sf6Var, ti7Var, f, this.h, r2, this);
            ha3 ha3Var = ha3.a;
            if (A == ha3Var) {
                return ha3Var;
            }
        }
        return s4b.a;
    }
}
