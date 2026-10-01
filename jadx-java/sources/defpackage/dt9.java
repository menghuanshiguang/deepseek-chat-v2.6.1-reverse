package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class dt9 implements b18 {
    public final yl5 a;
    public final String b;

    public dt9(yl5 yl5Var, String str) {
        this.a = yl5Var;
        this.b = str;
    }

    @Override // defpackage.b18
    public final Object a(p93 p93Var, CharSequence charSequence, int i) {
        if (i >= charSequence.length()) {
            return Integer.valueOf(i);
        }
        final char charAt = charSequence.charAt(i);
        yl5 yl5Var = this.a;
        if (charAt == '-') {
            yl5Var.q(p93Var, Boolean.TRUE);
            return Integer.valueOf(i + 1);
        }
        if (charAt == '+') {
            yl5Var.q(p93Var, Boolean.FALSE);
            return Integer.valueOf(i + 1);
        }
        return new u08(i, new mu4() { // from class: ct9
            @Override // defpackage.mu4
            public final Object w() {
                return "Expected " + dt9.this.b + " but got " + charAt;
            }
        });
    }

    public final String toString() {
        return this.b;
    }
}
