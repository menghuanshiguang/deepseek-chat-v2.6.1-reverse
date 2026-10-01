package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t85 implements ev6 {
    public static final List a;
    public static final qu8 b;

    static {
        ru8 ru8Var = ru8.IGNORE_CASE;
        List asList = Arrays.asList(new pz7(new qu8("<(?:script|pre|style)(?: |>|$)", ru8Var), new qu8("</(?:script|style|pre)>", ru8Var)), new pz7(new qu8("<!--"), new qu8("-->")), new pz7(new qu8("<\\?"), new qu8("\\?>")), new pz7(new qu8("<![A-Z]"), new qu8(">")), new pz7(new qu8("<!\\[CDATA\\["), new qu8("\\]\\]>")), new pz7(new qu8(oq3.M("</?(?:", v7a.P("address, article, aside, base, basefont, blockquote, body, caption, center, col, colgroup, dd, details, dialog, dir, div, dl, dt, fieldset, figcaption, figure, footer, form, frame, frameset, h1, head, header, hr, html, legend, li, link, main, menu, menuitem, meta, nav, noframes, ol, optgroup, option, p, param, pre, section, source, title, summary, table, tbody, td, tfoot, th, thead, title, tr, track, ul", ", ", "|"), ")(?: |/?>|$)"), ru8Var), null), new pz7(new qu8("(?:<[a-zA-Z][a-zA-Z0-9-]*(?:\\s+[A-Za-z:_][A-Za-z0-9_.:-]*(?:\\s*=\\s*(?:[^ \"'=<>`]+|'[^']*'|\"[^\"]*\"))?)*\\s*/?>|</[a-zA-Z][a-zA-Z0-9-]*\\s*>)(?: |$)"), null));
        a = asList;
        b = new qu8(oq3.M("^(", yw2.X0(asList, "|", null, null, new h44(29), 30), ")"));
    }

    public static int c(uy2 uy2Var, kp6 kp6Var) {
        if (kp6Var.b == ogc.B(uy2Var, kp6Var.d)) {
            String b2 = kp6Var.b();
            int i = 0;
            for (int i2 = 0; i2 < 3; i2++) {
                if (i < b2.length() && b2.charAt(i) == ' ') {
                    i++;
                }
            }
            if (i < b2.length() && b2.charAt(i) == '<') {
                lv6 b3 = qu8.b(b, b2.subSequence(i, b2.length()).toString());
                if (b3 != null) {
                    kv6 kv6Var = b3.c;
                    int a2 = kv6Var.a();
                    List list = a;
                    if (a2 == list.size() + 2) {
                        int size = list.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            if (kv6Var.c(i3 + 2) != null) {
                                return i3;
                            }
                        }
                        throw new h22("Match found but all groups are empty!", 6);
                    }
                    throw new h22("There are some excess capturing groups probably!", 6);
                }
                return -1;
            }
            return -1;
        }
        return -1;
    }

    @Override // defpackage.ev6
    public final boolean a(uy2 uy2Var, kp6 kp6Var) {
        int c = c(uy2Var, kp6Var);
        if (c >= 0 && c < 6) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ev6
    public final List b(kp6 kp6Var, yf8 yf8Var, fv6 fv6Var) {
        int c = c(fv6Var.a, kp6Var);
        if (c != -1) {
            return Collections.singletonList(new r85(fv6Var.a, yf8Var, (qu8) ((pz7) a.get(c)).b, kp6Var, 1));
        }
        return z54.a;
    }
}
