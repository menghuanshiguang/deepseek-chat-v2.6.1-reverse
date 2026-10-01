package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class eb extends hba implements ev4 {
    public int e;
    public /* synthetic */ qb f;
    public /* synthetic */ ul3 g;
    public /* synthetic */ Object h;
    public final /* synthetic */ rb i;
    public final /* synthetic */ float j;
    public final /* synthetic */ km k;
    public final /* synthetic */ hs8 l;
    public final /* synthetic */ bk3 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eb(rb rbVar, float f, km kmVar, hs8 hs8Var, bk3 bk3Var, e93 e93Var) {
        super(4, e93Var);
        this.i = rbVar;
        this.j = f;
        this.k = kmVar;
        this.l = hs8Var;
        this.m = bk3Var;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        hs8 hs8Var = this.l;
        bk3 bk3Var = this.m;
        eb ebVar = new eb(this.i, this.j, this.k, hs8Var, bk3Var, (e93) obj4);
        ebVar.f = (qb) obj;
        ebVar.g = (ul3) obj2;
        ebVar.h = obj3;
        return ebVar.z(s4b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b2, code lost:
    
        if (defpackage.vy0.Z(r16.i, r13, r0, r3, r9, r16.k, r16) == r15) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009e, code lost:
    
        if (defpackage.mi7.o(r1, r5, false, r3, r16) == r15) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c8, code lost:
    
        if (defpackage.vy0.Z(r16.i, r14, r0, r3, r9, r16.k, r16) == r15) goto L42;
     */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, hs8] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        float f;
        int i = this.e;
        hs8 hs8Var = this.l;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        mv7.q(obj);
                        hs8Var.a = l11l111lI1l.l111l1111lI1l;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                }
            } else {
                mv7.q(obj);
                hs8Var.a = l11l111lI1l.l111l1111lI1l;
            }
        } else {
            mv7.q(obj);
            qb qbVar = this.f;
            ul3 ul3Var = this.g;
            Object obj2 = this.h;
            float d = ul3Var.d(obj2);
            if (!Float.isNaN(d)) {
                ?? obj3 = new Object();
                rb rbVar = this.i;
                if (Float.isNaN(rbVar.j.f())) {
                    f = 0.0f;
                } else {
                    f = rbVar.j.f();
                }
                obj3.a = f;
                if (f != d) {
                    float f2 = this.j;
                    float f3 = (d - f) * f2;
                    ha3 ha3Var = ha3.a;
                    if (f3 >= l11l111lI1l.l111l1111lI1l && f2 != l11l111lI1l.l111l1111lI1l) {
                        bk3 bk3Var = this.m;
                        float s = zl0.s(bk3Var, f, f2);
                        float f4 = this.j;
                        if (f4 <= l11l111lI1l.l111l1111lI1l ? s <= d : s >= d) {
                            lm c = i93.c(obj3.a, f4, 28);
                            db dbVar = new db(d, obj3, qbVar, hs8Var);
                            this.f = null;
                            this.g = null;
                            this.e = 2;
                        } else {
                            this.f = null;
                            this.g = null;
                            this.e = 3;
                        }
                    } else {
                        this.f = null;
                        this.g = null;
                        this.e = 1;
                    }
                    return ha3Var;
                }
            }
        }
        return s4b.a;
    }
}
