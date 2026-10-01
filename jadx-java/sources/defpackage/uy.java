package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uy implements e7b {
    public final gg7 a;
    public final Context b;

    public uy(gg7 gg7Var, Context context) {
        this.a = gg7Var;
        this.b = context;
    }

    @Override // defpackage.e7b
    public final void a(String str) {
        ch6 ch6Var;
        sh6 sh6Var;
        ch6 ch6Var2;
        sh6 sh6Var2;
        Uri parse = Uri.parse(str);
        String scheme = parse.getScheme();
        ch6 ch6Var3 = ch6.e;
        gg7 gg7Var = this.a;
        if (scheme != null) {
            int hashCode = scheme.hashCode();
            if (hashCode != -1081572750) {
                if (hashCode != 3213448) {
                    if (hashCode != 99617003 || !scheme.equals("https")) {
                        return;
                    }
                } else if (!scheme.equals("http")) {
                    return;
                }
                slb slbVar = new slb(str, 62);
                mf7 h = gg7Var.h();
                if (h != null && (sh6Var2 = h.h) != null) {
                    ch6Var2 = sh6Var2.c;
                } else {
                    ch6Var2 = null;
                }
                if (ch6Var2 == ch6Var3) {
                    gg7Var.n(slbVar, null);
                    return;
                }
                return;
            }
            if (scheme.equals("mailto")) {
                try {
                    this.b.startActivity(new Intent("android.intent.action.VIEW", parse));
                    return;
                } catch (ActivityNotFoundException e) {
                    throw new IllegalArgumentException(oq3.M("Can't open ", str, "."), e);
                }
            }
            return;
        }
        String q = iz1.q("https://", str);
        Uri parse2 = Uri.parse(q);
        if (gr5.b(parse2.getScheme(), "http") || gr5.b(parse2.getScheme(), "https")) {
            slb slbVar2 = new slb(q, 62);
            mf7 h2 = gg7Var.h();
            if (h2 != null && (sh6Var = h2.h) != null) {
                ch6Var = sh6Var.c;
            } else {
                ch6Var = null;
            }
            if (ch6Var == ch6Var3) {
                gg7Var.n(slbVar2, null);
            }
        }
    }

    public final void b(String str, ArrayList arrayList, hb9 hb9Var) {
        ch6 ch6Var;
        sh6 sh6Var;
        Uri parse = Uri.parse(str);
        if (parse.getScheme() == null || gr5.b(parse.getScheme(), "http") || gr5.b(parse.getScheme(), "https")) {
            if (parse.getScheme() == null) {
                str = iz1.q("https://", str);
            }
            Uri parse2 = Uri.parse(str);
            if (gr5.b(parse2.getScheme(), "http") || gr5.b(parse2.getScheme(), "https")) {
                ib9.Companion.getClass();
                ib9 a = gb9.a(str, arrayList, hb9Var);
                gg7 gg7Var = this.a;
                mf7 h = gg7Var.h();
                if (h != null && (sh6Var = h.h) != null) {
                    ch6Var = sh6Var.c;
                } else {
                    ch6Var = null;
                }
                if (ch6Var == ch6.e) {
                    gg7Var.n(a, null);
                }
            }
        }
    }

    public final void c(String str) {
        ch6 ch6Var;
        sh6 sh6Var;
        Uri parse = Uri.parse(str);
        if (parse.getScheme() == null || gr5.b(parse.getScheme(), "http") || gr5.b(parse.getScheme(), "https")) {
            if (parse.getScheme() == null) {
                str = iz1.q("https://", str);
            }
            Uri parse2 = Uri.parse(str);
            if (gr5.b(parse2.getScheme(), "http") || gr5.b(parse2.getScheme(), "https")) {
                slb slbVar = new slb(str, 30);
                gg7 gg7Var = this.a;
                mf7 h = gg7Var.h();
                if (h != null && (sh6Var = h.h) != null) {
                    ch6Var = sh6Var.c;
                } else {
                    ch6Var = null;
                }
                if (ch6Var == ch6.e) {
                    gg7Var.n(slbVar, null);
                }
            }
        }
    }
}
