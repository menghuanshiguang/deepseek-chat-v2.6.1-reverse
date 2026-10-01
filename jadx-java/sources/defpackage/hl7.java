package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class hl7 {
    public final ae7 a = new ae7(0, new xk7[16]);
    public final hd7 b = new hd7(10);

    public boolean a(wo6 wo6Var, va6 va6Var, ef efVar, boolean z) {
        ae7 ae7Var = this.a;
        Object[] objArr = ae7Var.a;
        int i = ae7Var.c;
        boolean z2 = false;
        for (int i2 = 0; i2 < i; i2++) {
            if (!((xk7) objArr[i2]).a(wo6Var, va6Var, efVar, z) && !z2) {
                z2 = false;
            } else {
                z2 = true;
            }
        }
        return z2;
    }

    public void b(ef efVar) {
        ae7 ae7Var = this.a;
        int i = ae7Var.c;
        while (true) {
            i--;
            if (-1 < i) {
                if (((xk7) ae7Var.a[i]).d.b == 0) {
                    ae7Var.k(i);
                }
            } else {
                return;
            }
        }
    }
}
