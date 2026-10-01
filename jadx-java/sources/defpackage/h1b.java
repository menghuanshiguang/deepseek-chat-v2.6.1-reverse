package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.text.Bidi;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class h1b {
    public static final a3b a;

    static {
        rla rlaVar;
        rla rlaVar2;
        rla rlaVar3;
        rla rlaVar4;
        rla rlaVar5;
        rla rlaVar6;
        rla rlaVar7;
        rla rlaVar8;
        rla rlaVar9;
        rla rlaVar10;
        rla rlaVar11;
        rla rlaVar12;
        rla rlaVar13;
        rla rlaVar14;
        rla rlaVar15 = null;
        if ((32767 & 1) != 0) {
            rla rlaVar16 = c3b.a;
            rlaVar = c3b.d;
        } else {
            rlaVar = null;
        }
        if ((32767 & 2) != 0) {
            rla rlaVar17 = c3b.a;
            rlaVar2 = c3b.e;
        } else {
            rlaVar2 = null;
        }
        if ((32767 & 4) != 0) {
            rla rlaVar18 = c3b.a;
            rlaVar3 = c3b.f;
        } else {
            rlaVar3 = null;
        }
        if ((32767 & 8) != 0) {
            rla rlaVar19 = c3b.a;
            rlaVar4 = c3b.g;
        } else {
            rlaVar4 = null;
        }
        if ((32767 & 16) != 0) {
            rla rlaVar20 = c3b.a;
            rlaVar5 = c3b.h;
        } else {
            rlaVar5 = null;
        }
        if ((32767 & 32) != 0) {
            rla rlaVar21 = c3b.a;
            rlaVar6 = c3b.i;
        } else {
            rlaVar6 = null;
        }
        if ((32767 & 64) != 0) {
            rla rlaVar22 = c3b.a;
            rlaVar7 = c3b.m;
        } else {
            rlaVar7 = null;
        }
        if ((32767 & 128) != 0) {
            rla rlaVar23 = c3b.a;
            rlaVar8 = c3b.n;
        } else {
            rlaVar8 = null;
        }
        if ((32767 & l1l11lI1l.l111l11111lIl) != 0) {
            rla rlaVar24 = c3b.a;
            rlaVar9 = c3b.o;
        } else {
            rlaVar9 = null;
        }
        if ((32767 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) {
            rla rlaVar25 = c3b.a;
            rlaVar10 = c3b.a;
        } else {
            rlaVar10 = null;
        }
        if ((32767 & 1024) != 0) {
            rla rlaVar26 = c3b.a;
            rlaVar11 = c3b.b;
        } else {
            rlaVar11 = null;
        }
        if ((32767 & 2048) != 0) {
            rla rlaVar27 = c3b.a;
            rlaVar12 = c3b.c;
        } else {
            rlaVar12 = null;
        }
        if ((32767 & l111l11l11Ill.l111l11111lIl) != 0) {
            rla rlaVar28 = c3b.a;
            rlaVar13 = c3b.j;
        } else {
            rlaVar13 = null;
        }
        if ((32767 & 8192) != 0) {
            rla rlaVar29 = c3b.a;
            rlaVar14 = c3b.k;
        } else {
            rlaVar14 = null;
        }
        if ((32767 & 16384) != 0) {
            rla rlaVar30 = c3b.a;
            rlaVar15 = c3b.l;
        }
        rla rlaVar31 = rlaVar15;
        rla b = b(rlaVar10);
        rla b2 = b(rlaVar11);
        rla b3 = b(rlaVar12);
        rla b4 = b(rlaVar7);
        rla b5 = b(rlaVar8);
        rla b6 = b(rlaVar9);
        rla b7 = b(rlaVar6);
        rla b8 = b(rlaVar5);
        rla b9 = b(rlaVar4);
        a = new a3b(b(rlaVar), b(rlaVar2), b(rlaVar3), b9, b8, b7, b4, b5, b6, b, b2, b3, b(rlaVar13), b(rlaVar14), b(rlaVar31), rlaVar, rlaVar2, rlaVar3, rlaVar4, rlaVar5, rlaVar6, rlaVar7, rlaVar8, rlaVar9, rlaVar10, rlaVar11, rlaVar12, rlaVar13, rlaVar14, rlaVar31);
    }

    public static final rla a(rla rlaVar, boolean z) {
        int i;
        if (z) {
            i = 3;
        } else {
            i = 1;
        }
        return rla.f(rlaVar, 0L, 0L, null, null, null, 0L, null, 0, i, 0L, null, 0, 16711679);
    }

    public static final rla b(rla rlaVar) {
        return rla.f(rlaVar, 0L, 0L, null, null, null, ug7.y(0.01d), null, 0, 3, 0L, null, 0, 16711551);
    }

    public static final boolean c(String str, yx4 yx4Var, int i) {
        boolean z;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.theme.requiresBidi (Type.kt:35)");
        }
        if ((((i & 14) ^ 6) > 4 && yx4Var.f(str)) || (i & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        Object S = yx4Var.S();
        if (z || S == v23.a) {
            S = Boolean.valueOf(Bidi.requiresBidi(str.toCharArray(), 0, str.length()));
            yx4Var.q0(S);
        }
        boolean booleanValue = ((Boolean) S).booleanValue();
        if (z23.d()) {
            z23.e();
        }
        return booleanValue;
    }
}
