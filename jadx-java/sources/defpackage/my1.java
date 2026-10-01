package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class my1 implements eh4 {
    public static final my1 b = new my1(0);
    public static final my1 c = new my1(1);
    public static final my1 d = new my1(2);
    public static final my1 e = new my1(3);
    public static final my1 f = new my1(4);
    public final /* synthetic */ int a;

    public /* synthetic */ my1(int i) {
        this.a = i;
    }

    @Override // defpackage.eh4
    public final Object a(Object obj, e93 e93Var) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return b((ky1) obj, e93Var);
            case 1:
                oqb.c0("ChatPageRecordCapabilityImpl").a().O(3, (h62) obj);
                return s4bVar;
            case 2:
                return s4bVar;
            case 3:
                return s4bVar;
            default:
                if (!gr5.b((gm9) obj, gm9.a)) {
                    l33.e();
                    return null;
                }
                return s4bVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(ky1 ky1Var, e93 e93Var) {
        ly1 ly1Var;
        int i;
        Iterator it;
        int i2;
        if (e93Var instanceof ly1) {
            ly1Var = (ly1) e93Var;
            int i3 = ly1Var.i;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ly1Var.i = i3 - Integer.MIN_VALUE;
                Object obj = ly1Var.g;
                i = ly1Var.i;
                if (i == 0) {
                    if (i == 1) {
                        int i4 = ly1Var.f;
                        Iterator it2 = ly1Var.e;
                        ky1 ky1Var2 = ly1Var.d;
                        mv7.q(obj);
                        it = it2;
                        i2 = i4;
                        ky1Var = ky1Var2;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (ky1Var instanceof jy1) {
                        it = new qp5(1, 10, 1).iterator();
                        i2 = 0;
                    }
                    return s4b.a;
                }
                while (it.hasNext()) {
                    ((jy1) ky1Var).c(((Number) it.next()).intValue() * 0.04f);
                    i10 i10Var = c14.b;
                    long J0 = vy0.J0(100, g14.MILLISECONDS);
                    ly1Var.d = ky1Var;
                    ly1Var.e = it;
                    ly1Var.f = i2;
                    ly1Var.i = 1;
                    Object o0 = vy0.o0(J0, ly1Var);
                    ha3 ha3Var = ha3.a;
                    if (o0 == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4b.a;
            }
        }
        ly1Var = new ly1(this, e93Var);
        Object obj2 = ly1Var.g;
        i = ly1Var.i;
        if (i == 0) {
        }
        while (it.hasNext()) {
        }
        return s4b.a;
    }
}
