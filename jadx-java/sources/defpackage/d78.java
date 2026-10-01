package defpackage;

import android.net.Uri;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class d78 {
    public final long a;
    public final Uri b;
    public final String c;
    public final long d;
    public final long e;
    public final String f;

    public d78(long j, Uri uri, String str, long j2, long j3, String str2) {
        this.a = j;
        this.b = uri;
        this.c = str;
        this.d = j2;
        this.e = j3;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d78)) {
            return false;
        }
        d78 d78Var = (d78) obj;
        if (this.a == d78Var.a && gr5.b(this.b, d78Var.b) && gr5.b(this.c, d78Var.c) && this.d == d78Var.d && this.e == d78Var.e && gr5.b(this.f, d78Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int o = yq9.o((this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31, 31, this.c);
        long j2 = this.d;
        int i = (o + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.e;
        int i2 = (i + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }
}
