package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ed1 {
    public final int a;
    public final String b;
    public final List c;
    public final List d;
    public final float e;
    public final boolean f;
    public final boolean g;

    public ed1(int i, String str, List list, List list2, float f, boolean z, boolean z2) {
        this.a = i;
        this.b = str;
        this.c = list;
        this.d = list2;
        this.e = f;
        this.f = z;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ed1) {
                ed1 ed1Var = (ed1) obj;
                if (this.a != ed1Var.a || !this.b.equals(ed1Var.b) || !gr5.b(this.c, ed1Var.c) || !this.d.equals(ed1Var.d) || Float.compare(this.e, ed1Var.e) != 0 || this.f != ed1Var.f || this.g != ed1Var.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int A = oq3.A(yq9.p(yq9.p(yq9.o(this.a * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        int i2 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (A + i) * 31;
        if (this.g) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraCapabilityInfo(hardwareLevel=");
        sb.append(this.a);
        sb.append(", hardwareLevelName=");
        sb.append(this.b);
        sb.append(", physicalLenses=");
        sb.append(this.c);
        sb.append(", capabilities=");
        sb.append(this.d);
        sb.append(", maxDigitalZoom=");
        sb.append(this.e);
        sb.append(", hasFlash=");
        sb.append(this.f);
        sb.append(", hasOIS=");
        return wa1.x(sb, this.g, ")");
    }
}
