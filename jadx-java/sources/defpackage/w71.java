package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w71 extends hba implements cv4 {
    public int e;
    public final /* synthetic */ float f;
    public final /* synthetic */ float g;
    public final /* synthetic */ float h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ x71 j;
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w71(float f, float f2, float f3, boolean z, x71 x71Var, int i, e93 e93Var) {
        super(2, e93Var);
        this.f = f;
        this.g = f2;
        this.h = f3;
        this.i = z;
        this.j = x71Var;
        this.k = i;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((w71) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new w71(this.f, this.g, this.h, this.i, this.j, this.k, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        float f;
        w71 w71Var;
        x71 x71Var = this.j;
        q08 q08Var = x71Var.d;
        int i = this.e;
        int i2 = this.k;
        try {
            if (i != 0) {
                if (i == 1) {
                    mv7.q(obj);
                    w71Var = this;
                } else {
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                mv7.q(obj);
                float f2 = this.f;
                float f3 = this.g;
                float f4 = this.h;
                if (this.i) {
                    f = 0.9f;
                } else {
                    f = 0.8f;
                }
                z0a z0aVar = new z0a(f, 506.25f, new Float(0.002f));
                v5 v5Var = new v5(14, x71Var);
                this.e = 1;
                w71Var = this;
                Object l = mi7.l(f2, f3, f4, z0aVar, v5Var, w71Var);
                ha3 ha3Var = ha3.a;
                if (l == ha3Var) {
                    return ha3Var;
                }
            }
            x71Var.b.g(w71Var.g);
            x71Var.i = l11l111lI1l.l111l1111lI1l;
            if (i2 == x71Var.k) {
                q08Var.setValue(Boolean.FALSE);
            }
            return s4b.a;
        } finally {
        }
    }
}
