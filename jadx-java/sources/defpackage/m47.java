package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m47 {
    public final h77 a;
    public final int b;
    public final int c;
    public final int d;
    public final /* synthetic */ st2 e;

    public m47(st2 st2Var, h77 h77Var, int i, int i2, int i3) {
        this.e = st2Var;
        this.a = h77Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final int a() {
        h77 h77Var = this.a;
        h77 h77Var2 = h77.BYTE;
        int i = this.d;
        if (h77Var == h77Var2) {
            hec hecVar = (hec) this.e.d;
            w24 w24Var = (w24) hecVar.c;
            String str = (String) hecVar.b;
            int i2 = this.b;
            return str.substring(i2, i + i2).getBytes(w24Var.a[this.c].charset()).length;
        }
        return i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        h77 h77Var = this.a;
        sb.append(h77Var);
        sb.append('(');
        hec hecVar = (hec) this.e.d;
        if (h77Var == h77.ECI) {
            w24 w24Var = (w24) hecVar.c;
            sb.append(w24Var.a[this.c].charset().displayName());
        } else {
            String str = (String) hecVar.b;
            int i = this.d;
            int i2 = this.b;
            String substring = str.substring(i2, i + i2);
            StringBuilder sb2 = new StringBuilder();
            for (int i3 = 0; i3 < substring.length(); i3++) {
                if (substring.charAt(i3) >= ' ' && substring.charAt(i3) <= '~') {
                    sb2.append(substring.charAt(i3));
                } else {
                    sb2.append('.');
                }
            }
            sb.append(sb2.toString());
        }
        sb.append(')');
        return sb.toString();
    }
}
