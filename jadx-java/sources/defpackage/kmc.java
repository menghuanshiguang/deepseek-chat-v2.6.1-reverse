package defpackage;

import j$.util.Objects;
import java.io.IOException;
import java.math.RoundingMode;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class kmc {
    public static final imc d;
    public final hmc a;
    public final Character b;
    public volatile kmc c;

    static {
        new jmc("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new jmc("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new kmc("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new kmc("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        d = new imc(new hmc("base16()", "0123456789ABCDEF".toCharArray()));
    }

    public kmc(hmc hmcVar, Character ch) {
        this.a = hmcVar;
        if (ch != null) {
            byte[] bArr = hmcVar.g;
            if (bArr.length > 61 && bArr[61] != -1) {
                nl9.s(mv7.v("Padding character %s was already in alphabet", ch));
                throw null;
            }
        }
        this.b = ch;
    }

    public void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        zu7.H(0, i, bArr.length);
        while (i2 < i) {
            hmc hmcVar = this.a;
            b(sb, bArr, i2, Math.min(hmcVar.f, i - i2));
            i2 += hmcVar.f;
        }
    }

    public final void b(StringBuilder sb, byte[] bArr, int i, int i2) {
        zu7.H(i, i + i2, bArr.length);
        hmc hmcVar = this.a;
        int i3 = hmcVar.f;
        int i4 = hmcVar.d;
        if (i2 <= i3) {
            int i5 = 0;
            long j = 0;
            for (int i6 = 0; i6 < i2; i6++) {
                j = (j | (bArr[i + i6] & 255)) << 8;
            }
            int i7 = (i2 + 1) * 8;
            while (i5 < i2 * 8) {
                sb.append(hmcVar.b[((int) (j >>> ((i7 - i4) - i5))) & hmcVar.c]);
                i5 += i4;
            }
            if (this.b != null) {
                while (i5 < hmcVar.f * 8) {
                    sb.append('=');
                    i5 += i4;
                }
                return;
            }
            return;
        }
        nl9.f();
    }

    public final String c(int i, byte[] bArr) {
        zu7.H(0, i, bArr.length);
        hmc hmcVar = this.a;
        int i2 = hmcVar.f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(hmcVar.e * sx7.v(i, i2));
        try {
            a(sb, bArr, i);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kmc) {
            kmc kmcVar = (kmc) obj;
            if (this.a.equals(kmcVar.a) && Objects.equals(this.b, kmcVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.b) ^ this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        hmc hmcVar = this.a;
        sb.append(hmcVar);
        if (8 % hmcVar.d != 0) {
            Character ch = this.b;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public kmc(String str, String str2) {
        this(new hmc(str, str2.toCharArray()), (Character) '=');
    }
}
