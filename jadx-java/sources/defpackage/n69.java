package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n69 implements m69 {
    public static final cw8 e = new cw8(2, new ga6(16), new dy8(7));
    public final Map a;
    public final pd7 b;
    public p69 c;
    public final iq7 d;

    public n69(Map map) {
        this.a = map;
        long[] jArr = e89.a;
        this.b = new pd7();
        this.d = new iq7(13, this);
    }

    @Override // defpackage.m69
    public final void b(Object obj, l03 l03Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        yx4Var.i0(533563200);
        if ((i & 6) == 0) {
            if (yx4Var.h(obj)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.h(l03Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(this)) {
                i3 = l1l11lI1l.l111l11111lIl;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:70)");
            }
            yx4Var.j0(obj);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                iq7 iq7Var = this.d;
                if (((Boolean) iq7Var.h(obj)).booleanValue()) {
                    Map map = (Map) this.a.get(obj);
                    a5a a5aVar = r69.a;
                    s69 s69Var = new s69(new q69(map, iq7Var));
                    yx4Var.q0(s69Var);
                    S = s69Var;
                } else {
                    nk7.n(obj, "Type of the key ", " is not supported. On Android you can only use types which can be stored inside the Bundle.");
                    return;
                }
            }
            s69 s69Var2 = (s69) S;
            w11.j(new bt[]{r69.a.a(s69Var2), pl6.a.a(s69Var2)}, l03Var, yx4Var, (i2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8);
            boolean h = yx4Var.h(this) | yx4Var.h(obj) | yx4Var.h(s69Var2);
            Object S2 = yx4Var.S();
            if (h || S2 == u70Var) {
                S2 = new tx(this, obj, s69Var2, 25);
                yx4Var.q0(S2);
            }
            w11.k(s4b.a, (ou4) S2, yx4Var);
            if (yx4Var.y && yx4Var.G.i == yx4Var.z) {
                yx4Var.z = -1;
                yx4Var.y = false;
            }
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dh(this, i, obj, l03Var, 26);
        }
    }

    @Override // defpackage.m69
    public final void f(Object obj) {
        if (this.b.k(obj) == null) {
            this.a.remove(obj);
        }
    }
}
