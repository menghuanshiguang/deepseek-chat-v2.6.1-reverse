package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gb9 {
    public static ib9 a(String str, List list, hb9 hb9Var) {
        String str2;
        Integer num;
        Integer num2;
        String str3;
        String str4;
        String str5;
        String str6 = null;
        if (hb9Var != null) {
            str2 = hb9Var.a;
        } else {
            str2 = null;
        }
        if (hb9Var != null) {
            num = Integer.valueOf(hb9Var.b);
        } else {
            num = null;
        }
        if (hb9Var != null) {
            num2 = Integer.valueOf(hb9Var.d);
        } else {
            num2 = null;
        }
        if (hb9Var != null) {
            str3 = hb9Var.e;
        } else {
            str3 = null;
        }
        if (hb9Var != null) {
            str4 = hb9Var.f;
        } else {
            str4 = null;
        }
        if (hb9Var != null) {
            str5 = hb9Var.g;
        } else {
            str5 = null;
        }
        if (hb9Var != null) {
            str6 = hb9Var.c;
        }
        return new ib9(str, list, str2, num, num2, str3, str4, str5, str6);
    }

    public final l56 serializer() {
        return fb9.a;
    }
}
