package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zh1 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public /* synthetic */ float f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zh1(int i, e93 e93Var, int i2) {
        super(i, e93Var);
        this.e = i2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        float floatValue = ((Number) obj).floatValue();
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((zh1) x(e93Var, Float.valueOf(floatValue))).z(s4bVar);
            default:
                return ((zh1) x(e93Var, Float.valueOf(floatValue))).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = 2;
        switch (this.e) {
            case 0:
                zh1 zh1Var = new zh1(i, e93Var, 0);
                zh1Var.f = ((Number) obj).floatValue();
                return zh1Var;
            default:
                zh1 zh1Var2 = new zh1(i, e93Var, 1);
                zh1Var2.f = ((Number) obj).floatValue();
                return zh1Var2;
        }
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        boolean z = false;
        switch (this.e) {
            case 0:
                float f = this.f;
                mv7.q(obj);
                if (f >= 0.55f) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                mv7.q(obj);
                if (this.f > l11l111lI1l.l111l1111lI1l) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
