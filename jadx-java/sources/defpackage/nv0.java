package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nv0 implements mv0 {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final String e;

    public nv0(boolean z, int i, String str, int i2, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = z2;
        this.e = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0065 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0064 A[RETURN] */
    @Override // defpackage.mv0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(i49 i49Var) {
        int i;
        int i2;
        int i3;
        boolean z = this.d;
        String str = this.e;
        if (z && str == null) {
            str = i49Var.o();
        }
        g49 g49Var = i49Var.b;
        if (g49Var != null) {
            Iterator it = g49Var.a().iterator();
            i = 0;
            i2 = 0;
            while (it.hasNext()) {
                i49 i49Var2 = (i49) ((k49) it.next());
                if (i49Var2 == i49Var) {
                    i = i2;
                }
                if (str == null || i49Var2.o().equals(str)) {
                    i2++;
                }
            }
        } else {
            i = 0;
            i2 = 1;
        }
        if (this.c) {
            i3 = i + 1;
        } else {
            i3 = i2 - i;
        }
        int i4 = this.b;
        int i5 = this.a;
        if (i5 == 0) {
            if (i3 != i4) {
                return false;
            }
            return true;
        }
        int i6 = i3 - i4;
        if (i6 % i5 != 0 || (Integer.signum(i6) != 0 && Integer.signum(i6) != Integer.signum(i5))) {
        }
    }

    public final String toString() {
        String str;
        if (this.c) {
            str = BuildConfig.FLAVOR;
        } else {
            str = "last-";
        }
        int i = this.b;
        boolean z = this.d;
        int i2 = this.a;
        if (z) {
            return String.format("nth-%schild(%dn%+d of type <%s>)", str, Integer.valueOf(i2), Integer.valueOf(i), this.e);
        }
        return String.format("nth-%schild(%dn%+d)", str, Integer.valueOf(i2), Integer.valueOf(i));
    }
}
