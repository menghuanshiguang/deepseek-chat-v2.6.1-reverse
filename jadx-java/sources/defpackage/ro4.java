package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ro4 {
    public final String a;
    public final Class b;
    public final int c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    public ro4(String str, Class cls, int i, String str2, int i2, int i3, int i4, int i5) {
        this.a = str;
        this.b = cls;
        this.c = i;
        this.d = str2;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = i5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ro4) {
                ro4 ro4Var = (ro4) obj;
                if (!this.a.equals(ro4Var.a) || !this.b.equals(ro4Var.b) || this.c != ro4Var.c || !this.d.equals(ro4Var.d) || this.e != ro4Var.e || this.f != ro4Var.f || this.g != ro4Var.g || this.h != ro4Var.h) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((yq9.o((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31, 31, this.d) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h;
    }

    public final String toString() {
        return "ForegroundServiceDescriptor(id=" + this.a + ", serviceClass=" + this.b + ", notificationId=" + this.c + ", notificationChannelId=" + this.d + ", notificationChannelNameRes=" + this.e + ", defaultSmallIconRes=" + this.f + ", foregroundServiceType=" + this.g + ", notificationChannelImportance=" + this.h + ")";
    }
}
