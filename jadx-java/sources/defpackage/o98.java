package defpackage;

import android.view.textclassifier.TextClassifier;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o98 extends hba implements cv4 {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ r98 g;
    public final /* synthetic */ CharSequence h;
    public final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o98(long j, e93 e93Var, r98 r98Var, CharSequence charSequence) {
        super(2, e93Var);
        this.g = r98Var;
        this.h = charSequence;
        this.i = j;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((o98) x((e93) obj2, nk7.b(obj))).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        o98 o98Var = new o98(this.i, e93Var, this.g, this.h);
        o98Var.f = obj;
        return o98Var;
    }

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
            TextClassifier b = nk7.b(this.f);
            this.e = 1;
            Object a = r98.a(this.g, this.h, this.i, b, this);
            ha3 ha3Var = ha3.a;
            if (a == ha3Var) {
                return ha3Var;
            }
        }
        return s4b.a;
    }
}
