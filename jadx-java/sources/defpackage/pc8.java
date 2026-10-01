package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pc8 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final int f;

    public pc8(int i, boolean z, boolean z2) {
        int i2;
        boolean z3;
        z33 z33Var = sg.a;
        if (!z) {
            i2 = 262152;
        } else {
            i2 = WXMediaMessage.NATIVE_GAME__THUMB_LIMIT;
        }
        i2 = i == 2 ? i2 | 8192 : i2;
        i2 = z2 ? i2 : i2 | WXMediaMessage.TITLE_LENGTH_LIMIT;
        if (i == 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.a = i2;
        this.b = z3;
        this.c = true;
        this.d = true;
        this.e = true;
        this.f = 1002;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof pc8) {
                pc8 pc8Var = (pc8) obj;
                if (this.a != pc8Var.a || this.b != pc8Var.b || this.c != pc8Var.c || this.d != pc8Var.d || this.e != pc8Var.e || this.f != pc8Var.f) {
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
        int i2;
        int i3;
        int i4 = this.a * 31;
        int i5 = 1231;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i4 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i8 = (i7 + i3) * 31;
        if (!this.e) {
            i5 = 1237;
        }
        return (((((i8 + i5) * 31) + 1237) * 31) + this.f) * 31;
    }

    public pc8(int i) {
        this(1, (i & 1) == 0, true);
    }
}
