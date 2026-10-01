package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i2a {
    public final String a;
    public final boolean b;

    public i2a(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2a)) {
            return false;
        }
        i2a i2aVar = (i2a) obj;
        if (gr5.b(this.a, i2aVar.a) && this.b == i2aVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartupTracingConfig(libFilePath=");
        sb.append(this.a);
        sb.append(", isPersistent=");
        return yq9.A(sb, this.b, ')');
    }
}
