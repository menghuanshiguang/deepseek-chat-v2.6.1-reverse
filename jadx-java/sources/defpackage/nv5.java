package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nv5 {
    public final lv6 a;
    public final String b;
    public int c;
    public i77 d;
    public final ArrayList e;
    public String f;

    public nv5(lv6 lv6Var, String str) {
        String str2;
        this.a = lv6Var;
        this.b = str;
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        kv6 kv6Var = lv6Var.c;
        arrayList.add(kv6Var.c(0).a);
        int a = kv6Var.a();
        for (int i = 1; i < a; i++) {
            ArrayList arrayList2 = this.e;
            iv6 c = this.a.c.c(i);
            if (c != null) {
                str2 = c.a;
            } else {
                str2 = null;
            }
            arrayList2.add(str2);
        }
    }

    public final String a(int i) {
        ArrayList arrayList = this.e;
        if (!arrayList.isEmpty() && i < arrayList.size()) {
            return (String) arrayList.get(i);
        }
        return null;
    }

    public final int b() {
        return this.a.a().a;
    }
}
