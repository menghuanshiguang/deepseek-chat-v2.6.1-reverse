package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jb implements n99 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public jb(qb qbVar, rb rbVar) {
        this.a = 1;
        this.b = qbVar;
        this.c = rbVar;
    }

    @Override // defpackage.n99
    public final float a(float f) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                lb lbVar = (lb) obj2;
                float e = lbVar.J.e(f);
                float f2 = e - lbVar.J.j.f();
                ((qb) obj).a(e, l11l111lI1l.l111l1111lI1l);
                return f2;
            case 1:
                ((qb) obj).a(((rb) obj2).j.f() + f, l11l111lI1l.l111l1111lI1l);
                return f;
            default:
                ta9 ta9Var = (ta9) obj2;
                if (Math.abs(f) == l11l111lI1l.l111l1111lI1l || ((Boolean) ta9Var.h.w()).booleanValue()) {
                    return ta9Var.d(ta9Var.g(((ra9) obj).a(2, ta9Var.e(ta9Var.h(f)))));
                }
                throw new k98("The fling animation was cancelled", 0);
        }
    }

    public /* synthetic */ jb(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}
