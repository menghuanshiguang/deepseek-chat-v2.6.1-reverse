package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class b7a extends pzb {
    public final String f;

    public b7a(String str) {
        super(2);
        this.f = str;
    }

    @Override // defpackage.pzb
    public boolean d() {
        int i = this.e;
        if (i == -1) {
            return false;
        }
        while (true) {
            String str = this.f;
            if (i < str.length()) {
                char charAt = str.charAt(i);
                if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                    this.e = i;
                    return pzb.u(charAt);
                }
                i++;
            } else {
                this.e = i;
                return false;
            }
        }
    }

    @Override // defpackage.pzb
    public final String f() {
        String str;
        i('\"');
        int i = this.e;
        String str2 = this.f;
        int b0 = o7a.b0(str2, '\"', i, 4);
        if (b0 == -1) {
            m();
            int i2 = this.e;
            if (i2 != str2.length() && i2 >= 0) {
                str = String.valueOf(str2.charAt(i2));
            } else {
                str = "EOF";
            }
            pzb.r(this, oq3.M("Expected quotation mark '\"', but had '", str, "' instead"), i2, null, 4);
            throw null;
        }
        for (int i3 = i; i3 < b0; i3++) {
            if (str2.charAt(i3) == '\\') {
                return l(this.e, i3, str2);
            }
        }
        this.e = b0 + 1;
        return str2.substring(i, b0);
    }

    @Override // defpackage.pzb
    public byte g() {
        String str;
        int i = this.e;
        while (true) {
            str = this.f;
            if (i == -1 || i >= str.length()) {
                break;
            }
            int i2 = i + 1;
            char charAt = str.charAt(i);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.e = i2;
                return w11.F(charAt);
            }
            i = i2;
        }
        this.e = str.length();
        return (byte) 10;
    }

    @Override // defpackage.pzb
    public void i(char c) {
        int i = this.e;
        if (i == -1) {
            D(c);
            throw null;
        }
        while (true) {
            String str = this.f;
            if (i < str.length()) {
                int i2 = i + 1;
                char charAt = str.charAt(i);
                if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                    this.e = i2;
                    if (charAt == c) {
                        return;
                    }
                    D(c);
                    throw null;
                }
                i = i2;
            } else {
                this.e = -1;
                D(c);
                throw null;
            }
        }
    }

    @Override // defpackage.pzb
    public final CharSequence t() {
        return this.f;
    }

    @Override // defpackage.pzb
    public final String v(String str, boolean z) {
        int i = this.e;
        try {
            if (g() == 6 && gr5.b(x(z), str)) {
                this.c = null;
                if (g() == 5) {
                    return x(z);
                }
            }
            return null;
        } finally {
            this.e = i;
            this.c = null;
        }
    }

    @Override // defpackage.pzb
    public final int y(int i) {
        if (i < this.f.length()) {
            return i;
        }
        return -1;
    }

    @Override // defpackage.pzb
    public int z() {
        char charAt;
        int i = this.e;
        if (i == -1) {
            return i;
        }
        while (true) {
            String str = this.f;
            if (i >= str.length() || !((charAt = str.charAt(i)) == ' ' || charAt == '\n' || charAt == '\r' || charAt == '\t')) {
                break;
            }
            i++;
        }
        this.e = i;
        return i;
    }
}
