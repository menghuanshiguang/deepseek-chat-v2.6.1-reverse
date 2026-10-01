package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vv0 {
    public final int a;
    public final String b;
    public ArrayList c = null;
    public ArrayList d = null;

    public vv0(int i, String str) {
        this.a = 0;
        this.b = null;
        this.a = i == 0 ? 1 : i;
        this.b = str;
    }

    public final void a(int i, String str, String str2) {
        if (this.c == null) {
            this.c = new ArrayList();
        }
        this.c.add(new iv0(str, i, str2));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = this.a;
        if (i == 2) {
            sb.append("> ");
        } else if (i == 3) {
            sb.append("+ ");
        }
        String str = this.b;
        if (str == null) {
            str = "*";
        }
        sb.append(str);
        ArrayList arrayList = this.c;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                iv0 iv0Var = (iv0) it.next();
                sb.append('[');
                String str2 = iv0Var.a;
                String str3 = iv0Var.c;
                sb.append(str2);
                int G = wa1.G(iv0Var.b);
                if (G != 1) {
                    if (G != 2) {
                        if (G == 3) {
                            sb.append("|=");
                            sb.append(str3);
                        }
                    } else {
                        sb.append("~=");
                        sb.append(str3);
                    }
                } else {
                    sb.append('=');
                    sb.append(str3);
                }
                sb.append(']');
            }
        }
        ArrayList arrayList2 = this.d;
        if (arrayList2 != null) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                mv0 mv0Var = (mv0) it2.next();
                sb.append(':');
                sb.append(mv0Var);
            }
        }
        return sb.toString();
    }
}
