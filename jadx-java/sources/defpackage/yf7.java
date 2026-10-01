package defpackage;

import android.os.Bundle;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yf7 implements Comparable {
    public final ag7 a;
    public final Bundle b;
    public final boolean c;
    public final int d;
    public final boolean e;

    public yf7(ag7 ag7Var, Bundle bundle, boolean z, int i, boolean z2) {
        this.a = ag7Var;
        this.b = bundle;
        this.c = z;
        this.d = i;
        this.e = z2;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(yf7 yf7Var) {
        boolean z = this.c;
        if (!z || yf7Var.c) {
            if (z || !yf7Var.c) {
                int i = yf7Var.d;
                boolean z2 = yf7Var.e;
                Bundle bundle = yf7Var.b;
                int i2 = this.d - i;
                if (i2 <= 0) {
                    if (i2 >= 0) {
                        Bundle bundle2 = this.b;
                        if (bundle2 == null || bundle != null) {
                            if (bundle2 != null || bundle == null) {
                                if (bundle2 != null) {
                                    int size = bundle2.size() - bundle.size();
                                    if (size <= 0) {
                                        if (size < 0) {
                                            return -1;
                                        }
                                    } else {
                                        return 1;
                                    }
                                }
                                boolean z3 = this.e;
                                if (z3 && !z2) {
                                    return 1;
                                }
                                if (!z3 && z2) {
                                    return -1;
                                }
                                return 0;
                            }
                            return -1;
                        }
                        return 1;
                    }
                    return -1;
                }
                return 1;
            }
            return -1;
        }
        return 1;
    }
}
