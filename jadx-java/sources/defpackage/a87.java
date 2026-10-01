package defpackage;

import java.util.HashSet;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class a87 {
    public static final z77 Companion = new Object();
    public static final ac6[] i = {null, null, null, null, ws7.b0(2, new rt6(20)), null, null, null};
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final Set e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public a87(int i2, int i3, int i4, int i5, int i6, Set set, boolean z, boolean z2, boolean z3) {
        if (15 == (i2 & 15)) {
            this.a = i3;
            this.b = i4;
            this.c = i5;
            this.d = i6;
            if ((i2 & 16) == 0) {
                this.e = gl3.a;
            } else {
                this.e = set;
            }
            if ((i2 & 32) == 0) {
                this.f = true;
            } else {
                this.f = z;
            }
            if ((i2 & 64) == 0) {
                this.g = false;
            } else {
                this.g = z2;
            }
            if ((i2 & 128) == 0) {
                this.h = false;
                return;
            } else {
                this.h = z3;
                return;
            }
        }
        cx7.C(i2, 15, y77.a.a());
        throw null;
    }

    public final int a() {
        return this.c;
    }

    public final int b() {
        return this.a;
    }

    public final int c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a87)) {
            return false;
        }
        a87 a87Var = (a87) obj;
        if (this.a == a87Var.a && this.b == a87Var.b && this.c == a87Var.c && this.d == a87Var.d && gr5.b(this.e, a87Var.e) && this.f == a87Var.f && this.g == a87Var.g && this.h == a87Var.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i2;
        int i3;
        int hashCode = (this.e.hashCode() + (((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31)) * 31;
        int i4 = 1237;
        if (this.f) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (hashCode + i2) * 31;
        if (this.g) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i6 = (i5 + i3) * 31;
        if (this.h) {
            i4 = 1231;
        }
        return i6 + i4;
    }

    public final String toString() {
        StringBuilder j = tq0.j(this.a, "FileFeature(tokenLimit=", this.b, ", tokenLimitWithThinking=", ", maxInputFileCount=");
        j.append(this.c);
        j.append(", maxUploadFileSize=");
        j.append(this.d);
        j.append(", supportFileExts=");
        j.append(this.e);
        j.append(", conflictWithSearch=");
        j.append(this.f);
        j.append(", vision=");
        j.append(this.g);
        j.append(", enableThumbnail=");
        j.append(this.h);
        j.append(")");
        return j.toString();
    }

    public a87(HashSet hashSet, boolean z, boolean z2) {
        this.a = 890880;
        this.b = 890880;
        this.c = 50;
        this.d = 104857600;
        this.e = hashSet;
        this.f = false;
        this.g = z;
        this.h = z2;
    }
}
