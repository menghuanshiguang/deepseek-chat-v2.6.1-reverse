package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kia extends hba implements cv4 {
    public int e;
    public final /* synthetic */ lia f;
    public final /* synthetic */ float g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ rr8 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kia(lia liaVar, float f, boolean z, rr8 rr8Var, e93 e93Var) {
        super(2, e93Var);
        this.f = liaVar;
        this.g = f;
        this.h = z;
        this.i = rr8Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((kia) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new kia(this.f, this.g, this.h, this.i, e93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005c, code lost:
    
        if (r8.m(r7.i, r7) == r4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005e, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0049, code lost:
    
        if (defpackage.g99.y0(r8, r0, r7) == r4) goto L27;
     */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        double floor;
        int i = this.e;
        lia liaVar = this.f;
        ha3 ha3Var = ha3.a;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    mv7.q(obj);
                    return s4b.a;
                }
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mv7.q(obj);
        } else {
            mv7.q(obj);
            o99 o99Var = liaVar.x;
            float f = this.g;
            if (!Float.isNaN(f) && !Float.isInfinite(f)) {
                if (f > l11l111lI1l.l111l1111lI1l) {
                    floor = Math.ceil(f);
                } else {
                    floor = Math.floor(f);
                }
                f = (float) floor;
            }
            this.e = 1;
        }
        if (this.h) {
            ayb aybVar = liaVar.s.g;
            this.e = 2;
        }
        return s4b.a;
    }
}
