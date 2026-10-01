package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.ui.window.PopupLayout;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b74 extends u86 implements ou4 {
    public static final b74 A;
    public static final b74 B;
    public static final b74 C;
    public static final b74 D;
    public static final b74 E;
    public static final b74 F;
    public static final b74 c;
    public static final b74 d;
    public static final b74 e;
    public static final b74 f;
    public static final b74 g;
    public static final b74 h;
    public static final b74 i;
    public static final b74 j;
    public static final b74 k;
    public static final b74 l;
    public static final b74 m;
    public static final b74 n;
    public static final b74 o;
    public static final b74 p;
    public static final b74 q;
    public static final b74 r;
    public static final b74 s;
    public static final b74 t;
    public static final b74 u;
    public static final b74 v;
    public static final b74 w;
    public static final b74 x;
    public static final b74 y;
    public static final b74 z;
    public final /* synthetic */ int b;

    static {
        int i2 = 1;
        c = new b74(i2, 0);
        d = new b74(i2, 1);
        e = new b74(i2, 2);
        f = new b74(i2, 3);
        g = new b74(i2, 4);
        h = new b74(i2, 5);
        i = new b74(i2, 6);
        j = new b74(i2, 7);
        k = new b74(i2, 8);
        l = new b74(i2, 9);
        m = new b74(i2, 10);
        n = new b74(i2, 11);
        o = new b74(i2, 12);
        p = new b74(i2, 13);
        q = new b74(i2, 14);
        r = new b74(i2, 15);
        s = new b74(i2, 16);
        t = new b74(i2, 17);
        u = new b74(i2, 18);
        v = new b74(i2, 19);
        w = new b74(i2, 20);
        x = new b74(i2, 21);
        y = new b74(i2, 22);
        z = new b74(i2, 23);
        A = new b74(i2, 24);
        B = new b74(i2, 25);
        C = new b74(i2, 26);
        D = new b74(i2, 27);
        E = new b74(i2, 28);
        F = new b74(i2, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b74(int i2, int i3) {
        super(i2);
        this.b = i3;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i2 = this.b;
        s4b s4bVar = s4b.a;
        switch (i2) {
            case 0:
                return y64.c;
            case 1:
                return s4bVar;
            case 2:
                return s4bVar;
            case 3:
                return s4bVar;
            case 4:
                oq3.w((iz3) obj, gx2.g, 0L, 0L, l11l111lI1l.l111l1111lI1l, null, null, 126);
                return s4bVar;
            case 5:
                return "(" + ((qu8) ((pz7) obj).a).a.pattern() + ')';
            case 6:
                j88 j88Var = (j88) obj;
                if (j88Var.s()) {
                    bp6 bp6Var = j88Var.b;
                    if (!bp6Var.k) {
                        ou4 h2 = j88Var.a.h();
                        pd7 pd7Var = bp6Var.n;
                        if (h2 == null) {
                            if (pd7Var != null) {
                                Object[] objArr = pd7Var.c;
                                long[] jArr = pd7Var.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i3 = 0;
                                    while (true) {
                                        long j2 = jArr[i3];
                                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                                            for (int i5 = 0; i5 < i4; i5++) {
                                                if ((255 & j2) < 128) {
                                                    bp6Var.H0((qd7) objArr[(i3 << 3) + i5]);
                                                }
                                                j2 >>= 8;
                                            }
                                            if (i4 != 8) {
                                            }
                                        }
                                        if (i3 != length) {
                                            i3++;
                                        }
                                    }
                                }
                                pd7Var.a();
                            }
                        } else {
                            bp6Var.k0(j88Var, 9223372034707292159L, 0L);
                            bp6Var.g = h2;
                        }
                    }
                }
                return s4bVar;
            case 7:
                Context context = (Context) obj;
                if (!(context instanceof ContextWrapper)) {
                    return null;
                }
                return ((ContextWrapper) context).getBaseContext();
            case 8:
                ag7 ag7Var = (ag7) obj;
                dg7 dg7Var = ag7Var.b;
                if (dg7Var == null || dg7Var.k != ag7Var.f) {
                    return null;
                }
                return dg7Var;
            case 9:
                ag7 ag7Var2 = (ag7) obj;
                dg7 dg7Var2 = ag7Var2.b;
                if (dg7Var2 == null || dg7Var2.k != ag7Var2.f) {
                    return null;
                }
                return dg7Var2;
            case 10:
                return Integer.valueOf(((ag7) obj).f);
            case 11:
                return ((ag7) obj).b;
            case 12:
                ag7 ag7Var3 = (ag7) obj;
                if (!(ag7Var3 instanceof dg7)) {
                    return null;
                }
                dg7 dg7Var3 = (dg7) ag7Var3;
                return dg7Var3.m(dg7Var3.k, dg7Var3, false, null);
            case 13:
                return y64.d(k53.Z0(700, 0, null, 6), 2);
            case 14:
                return y64.e(k53.Z0(700, 0, null, 6), 2);
            case 15:
                return ((mf7) obj).f;
            case 16:
                gx7 gx7Var = ((dl7) obj).N;
                if (gx7Var != null) {
                    ((k25) gx7Var).c();
                }
                return s4bVar;
            case 17:
                dl7 dl7Var = (dl7) obj;
                kb6 kb6Var = dl7Var.o;
                try {
                    if (dl7Var.s()) {
                        dl7Var.t1(true);
                    }
                    return s4bVar;
                } catch (Throwable th) {
                    kb6Var.Y(th);
                    throw null;
                }
            case 18:
                ip7 ip7Var = (ip7) obj;
                if (ip7Var.s()) {
                    ip7Var.a.r0();
                }
                return s4bVar;
            case 19:
                kb6 kb6Var2 = (kb6) obj;
                if (kb6Var2.H()) {
                    kb6Var2.U(false);
                }
                return s4bVar;
            case 20:
                kb6 kb6Var3 = (kb6) obj;
                if (kb6Var3.H()) {
                    kb6Var3.U(false);
                }
                return s4bVar;
            case 21:
                kb6 kb6Var4 = (kb6) obj;
                if (kb6Var4.H()) {
                    kb6Var4.S(false);
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                kb6 kb6Var5 = (kb6) obj;
                if (kb6Var5.H()) {
                    kb6Var5.S(false);
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                kb6 kb6Var6 = (kb6) obj;
                if (kb6Var6.H()) {
                    kb6.T(kb6Var6, false, 7);
                }
                return s4bVar;
            case 24:
                kb6 kb6Var7 = (kb6) obj;
                if (kb6Var7.H()) {
                    kb6.V(kb6Var7, false, 7);
                }
                return s4bVar;
            case 25:
                kb6 kb6Var8 = (kb6) obj;
                if (kb6Var8.H()) {
                    kb6Var8.F();
                }
                return s4bVar;
            case 26:
                return s4bVar;
            case 27:
                PopupLayout popupLayout = (PopupLayout) obj;
                if (popupLayout.isAttachedToWindow()) {
                    popupLayout.r();
                }
                return s4bVar;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return s4bVar;
            default:
                return Integer.valueOf(((y89) obj).b);
        }
    }
}
