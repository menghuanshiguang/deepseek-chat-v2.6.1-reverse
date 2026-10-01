package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kwa implements eh4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Serializable b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kwa(int i, Serializable serializable, Object obj) {
        this.a = i;
        this.b = serializable;
        this.c = obj;
    }

    @Override // defpackage.eh4
    public final Object a(Object obj, e93 e93Var) {
        switch (this.a) {
            case 0:
                return b((su2) obj, e93Var);
            default:
                hq5 hq5Var = (hq5) obj;
                is8 is8Var = (is8) this.b;
                boolean z = true;
                if (hq5Var instanceof ae8) {
                    is8Var.a++;
                } else if (hq5Var instanceof be8) {
                    is8Var.a--;
                } else if (hq5Var instanceof zd8) {
                    is8Var.a--;
                }
                if (is8Var.a <= 0) {
                    z = false;
                }
                xma xmaVar = (xma) this.c;
                if (xmaVar.r != z) {
                    xmaVar.r = z;
                    e06.L(xmaVar);
                }
                return s4b.a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x008b, code lost:
    
        if (r0.a.J(r11, r1) == r7) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(su2 su2Var, e93 e93Var) {
        jwa jwaVar;
        int i;
        ol3 ol3Var = (ol3) this.c;
        if (e93Var instanceof jwa) {
            jwaVar = (jwa) e93Var;
            int i2 = jwaVar.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jwaVar.g = i2 - Integer.MIN_VALUE;
                Object obj = jwaVar.e;
                i = jwaVar.g;
                s4b s4bVar = s4b.a;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            return s4bVar;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    su2Var = jwaVar.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    zm6 c0 = oqb.c0("tts_ws");
                    String str = (String) this.b;
                    sx5 sx5Var = cy5.a;
                    sx5Var.getClass();
                    ou2 ou2Var = su2.Companion;
                    c0.b(str + "clientEvent: " + sx5Var.c(ou2Var.serializer(), su2Var));
                    bs4 bs4Var = new bs4(sx5Var.c(ou2Var.serializer(), su2Var));
                    jwaVar.d = su2Var;
                    jwaVar.g = 1;
                }
                if (su2Var instanceof ku2) {
                    jwaVar.d = null;
                    jwaVar.g = 2;
                    if (lk9.x0(ol3Var, jwaVar) == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4bVar;
            }
        }
        jwaVar = new jwa(this, e93Var);
        Object obj2 = jwaVar.e;
        i = jwaVar.g;
        s4b s4bVar2 = s4b.a;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        if (su2Var instanceof ku2) {
        }
        return s4bVar2;
    }
}
