package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class yz7 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        zla[] zlaVarArr = yla.b;
        a = yla.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0033, code lost:
    
        if (defpackage.yla.a(r3, r17.c) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final xz7 a(xz7 xz7Var, int i, int i2, long j, ika ikaVar, l98 l98Var, ji6 ji6Var, int i3, int i4, fla flaVar) {
        long j2;
        int i5 = i;
        int i6 = i2;
        long j3 = j;
        ika ikaVar2 = ikaVar;
        l98 l98Var2 = l98Var;
        ji6 ji6Var2 = ji6Var;
        int i7 = i3;
        int i8 = i4;
        fla flaVar2 = flaVar;
        if (i5 == 0 || i5 == xz7Var.a) {
            zla[] zlaVarArr = yla.b;
            if ((j3 & 1095216660480L) == 0) {
                j2 = 0;
            } else {
                j2 = 0;
            }
            if ((ikaVar2 == null || ikaVar2.equals(xz7Var.d)) && ((i6 == 0 || i6 == xz7Var.b) && ((l98Var2 == null || l98Var2.equals(xz7Var.e)) && (ji6Var2 == null || ji6Var2.equals(xz7Var.f))))) {
                int i9 = di6.b;
                if ((i7 == 0 || i7 == xz7Var.g) && ((i8 == 0 || i8 == xz7Var.h) && (flaVar2 == null || flaVar2.equals(xz7Var.i)))) {
                    return xz7Var;
                }
            }
        } else {
            j2 = 0;
        }
        zla[] zlaVarArr2 = yla.b;
        if ((j3 & 1095216660480L) == j2) {
            j3 = xz7Var.c;
        }
        if (ikaVar2 == null) {
            ikaVar2 = xz7Var.d;
        }
        if (i5 == 0) {
            i5 = xz7Var.a;
        }
        if (i6 == 0) {
            i6 = xz7Var.b;
        }
        l98 l98Var3 = xz7Var.e;
        if (l98Var3 != null && l98Var2 == null) {
            l98Var2 = l98Var3;
        }
        if (ji6Var2 == null) {
            ji6Var2 = xz7Var.f;
        }
        int i10 = di6.b;
        if (i7 == 0) {
            i7 = xz7Var.g;
        }
        if (i8 == 0) {
            i8 = xz7Var.h;
        }
        if (flaVar2 == null) {
            flaVar2 = xz7Var.i;
        }
        return new xz7(i5, i6, j3, ikaVar2, l98Var2, ji6Var2, i7, i8, flaVar2);
    }
}
