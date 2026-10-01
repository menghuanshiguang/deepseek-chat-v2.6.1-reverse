package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class r88 implements b18 {
    public final String a;

    public r88(String str) {
        this.a = str;
        if (str.length() > 0) {
            if (!ph7.n(str.charAt(0))) {
                if (!ph7.n(str.charAt(str.length() - 1))) {
                    return;
                }
                t00.h(oq3.M("String '", str, "' ends with a digit"));
                throw null;
            }
            t00.h(oq3.M("String '", str, "' starts with a digit"));
            throw null;
        }
        nl9.s("Empty string is not allowed");
        throw null;
    }

    @Override // defpackage.b18
    public final Object a(p93 p93Var, final CharSequence charSequence, final int i) {
        String str = this.a;
        if (str.length() + i > charSequence.length()) {
            return new u08(i, new ti7(6, this));
        }
        int length = str.length();
        for (final int i2 = 0; i2 < length; i2++) {
            if (charSequence.charAt(i + i2) != str.charAt(i2)) {
                return new u08(i, new mu4() { // from class: q88
                    @Override // defpackage.mu4
                    public final Object w() {
                        StringBuilder sb = new StringBuilder("Expected ");
                        sb.append(r88.this.a);
                        sb.append(" but got ");
                        int i3 = i;
                        sb.append(charSequence.subSequence(i3, i2 + i3 + 1).toString());
                        return sb.toString();
                    }
                });
            }
        }
        return Integer.valueOf(str.length() + i);
    }

    public final String toString() {
        return tq0.i(new StringBuilder("'"), this.a, '\'');
    }
}
