package defpackage;

import java.io.File;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u17 implements w17 {
    public final gw8 a;
    public final List b;
    public final String c;
    public final boolean d;
    public final File e;
    public final boolean f;

    public u17(gw8 gw8Var, List list, String str, boolean z, File file, boolean z2) {
        this.a = gw8Var;
        this.b = list;
        this.c = str;
        this.d = z;
        this.e = file;
        this.f = z2;
    }

    public static u17 a(u17 u17Var, File file, boolean z, int i) {
        boolean z2;
        gw8 gw8Var = u17Var.a;
        List list = u17Var.b;
        String str = u17Var.c;
        if ((i & 8) != 0) {
            z2 = u17Var.d;
        } else {
            z2 = false;
        }
        boolean z3 = z2;
        if ((i & 16) != 0) {
            file = u17Var.e;
        }
        File file2 = file;
        if ((i & 32) != 0) {
            z = u17Var.f;
        }
        u17Var.getClass();
        return new u17(gw8Var, list, str, z3, file2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u17)) {
            return false;
        }
        u17 u17Var = (u17) obj;
        if (gr5.b(this.a, u17Var.a) && gr5.b(this.b, u17Var.b) && gr5.b(this.c, u17Var.c) && this.d == u17Var.d && gr5.b(this.e, u17Var.e) && this.f == u17Var.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int p = yq9.p(this.a.hashCode() * 31, 31, this.b);
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (p + hashCode) * 31;
        int i4 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        File file = this.e;
        if (file != null) {
            i2 = file.hashCode();
        }
        int i6 = (i5 + i2) * 31;
        if (this.f) {
            i4 = 1231;
        }
        return i6 + i4;
    }

    public /* synthetic */ u17(gw8 gw8Var, List list, String str) {
        this(gw8Var, list, str, true, null, false);
    }
}
