package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pjb extends hba implements cv4 {
    public float e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pjb(int i, e93 e93Var) {
        super(2, e93Var);
        this.h = i;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        ((pjb) x((e93) obj2, (eh4) obj)).z(s4b.a);
        return ha3.a;
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        pjb pjbVar = new pjb(this.h, e93Var);
        pjbVar.g = obj;
        return pjbVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a9, code lost:
    
        if (r1.a(r8, r17) == r6) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b8, code lost:
    
        if (defpackage.vy0.n0(30, r17) == r6) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ba, code lost:
    
        return r6;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00b8 -> B:6:0x002c). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        float f;
        float f2;
        float f3;
        eh4 eh4Var = (eh4) this.g;
        int i = this.f;
        ha3 ha3Var = ha3.a;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    f = this.e;
                    mv7.q(obj);
                } else {
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                f = this.e;
                mv7.q(obj);
                this.g = eh4Var;
                this.e = f;
                this.f = 2;
            }
        } else {
            mv7.q(obj);
            f = -6.0f;
        }
        f += 0.55f;
        int i2 = this.h;
        if (f > i2 + 6) {
            f = -6.0f;
        }
        float[] fArr = new float[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            float f4 = i3;
            double sin = (Math.sin(i3 * 20.0d) * 0.30000001192092896d) + (f4 - f);
            double abs = Math.abs(sin);
            if (sin > 0.0d) {
                f2 = 1.3f;
            } else {
                f2 = 0.8f;
            }
            double d = abs * f2;
            float abs2 = ((Math.abs((float) Math.sin(f4 * 137.5f)) * 0.4f) + 0.3f) * 0.71428573f;
            if (d < 2.5d) {
                f3 = ((float) Math.cos((d / 2.5d) * 1.5707963267948966d)) * abs2;
            } else {
                f3 = l11l111lI1l.l111l1111lI1l;
            }
            fArr[i3] = f3 * 0.8f;
        }
        this.g = eh4Var;
        this.e = f;
        this.f = 1;
    }
}
