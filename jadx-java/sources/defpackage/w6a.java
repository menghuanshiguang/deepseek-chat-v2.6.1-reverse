package defpackage;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w6a extends up3 implements hz3 {
    public final oe q;
    public final e34 r;
    public RenderNode s;

    public w6a(nba nbaVar, oe oeVar, e34 e34Var) {
        this.q = oeVar;
        this.r = e34Var;
        b1(nbaVar);
    }

    public static boolean e1(float f, EdgeEffect edgeEffect, Canvas canvas) {
        if (f == l11l111lI1l.l111l1111lI1l) {
            return edgeEffect.draw(canvas);
        }
        int save = canvas.save();
        canvas.rotate(f);
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public final RenderNode f1() {
        RenderNode renderNode = this.s;
        if (renderNode == null) {
            RenderNode b = kn0.b();
            this.s = b;
            return b;
        }
        return renderNode;
    }

    @Override // defpackage.hz3
    public final void u0(mb6 mb6Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        st2 st2Var;
        lv7 lv7Var;
        char c;
        float f;
        float f2;
        float f3;
        float f4;
        boolean z5;
        float f5;
        float f6;
        float f7;
        float f8;
        xl1 xl1Var = mb6Var.a;
        long x = xl1Var.b.x();
        oe oeVar = this.q;
        oeVar.i(x);
        vl1 s = xl1Var.b.s();
        Canvas canvas = ic.a;
        Canvas canvas2 = ((hc) s).a;
        oeVar.d.getValue();
        st2 st2Var2 = xl1Var.b;
        if (hv9.g(st2Var2.x())) {
            mb6Var.a();
            return;
        }
        boolean isHardwareAccelerated = canvas2.isHardwareAccelerated();
        e34 e34Var = this.r;
        if (!isHardwareAccelerated) {
            EdgeEffect edgeEffect = e34Var.d;
            if (edgeEffect != null) {
                edgeEffect.finish();
            }
            EdgeEffect edgeEffect2 = e34Var.e;
            if (edgeEffect2 != null) {
                edgeEffect2.finish();
            }
            EdgeEffect edgeEffect3 = e34Var.f;
            if (edgeEffect3 != null) {
                edgeEffect3.finish();
            }
            EdgeEffect edgeEffect4 = e34Var.g;
            if (edgeEffect4 != null) {
                edgeEffect4.finish();
            }
            EdgeEffect edgeEffect5 = e34Var.h;
            if (edgeEffect5 != null) {
                edgeEffect5.finish();
            }
            EdgeEffect edgeEffect6 = e34Var.i;
            if (edgeEffect6 != null) {
                edgeEffect6.finish();
            }
            EdgeEffect edgeEffect7 = e34Var.j;
            if (edgeEffect7 != null) {
                edgeEffect7.finish();
            }
            EdgeEffect edgeEffect8 = e34Var.k;
            if (edgeEffect8 != null) {
                edgeEffect8.finish();
            }
            mb6Var.a();
            return;
        }
        float h0 = mb6Var.h0(30.0f);
        if (!e34.f(e34Var.d) && !e34.g(e34Var.h) && !e34.f(e34Var.e) && !e34.g(e34Var.i)) {
            z = false;
        } else {
            z = true;
        }
        if (!e34.f(e34Var.f) && !e34.g(e34Var.j) && !e34.f(e34Var.g) && !e34.g(e34Var.k)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z && z2) {
            f1().setPosition(0, 0, canvas2.getWidth(), canvas2.getHeight());
        } else if (z) {
            f1().setPosition(0, 0, (rv6.H(h0) * 2) + canvas2.getWidth(), canvas2.getHeight());
        } else if (z2) {
            f1().setPosition(0, 0, canvas2.getWidth(), (rv6.H(h0) * 2) + canvas2.getHeight());
        } else {
            mb6Var.a();
            return;
        }
        RecordingCanvas beginRecording = f1().beginRecording();
        boolean g = e34.g(e34Var.j);
        lv7 lv7Var2 = lv7.b;
        if (g) {
            EdgeEffect edgeEffect9 = e34Var.j;
            if (edgeEffect9 == null) {
                edgeEffect9 = e34Var.a(lv7Var2);
                e34Var.j = edgeEffect9;
            }
            e1(90.0f, edgeEffect9, beginRecording);
            edgeEffect9.finish();
        }
        if (e34.f(e34Var.f)) {
            EdgeEffect c2 = e34Var.c();
            z4 = e1(270.0f, c2, beginRecording);
            if (e34.g(e34Var.f)) {
                z3 = z2;
                float intBitsToFloat = Float.intBitsToFloat((int) (oeVar.c() & 4294967295L));
                EdgeEffect edgeEffect10 = e34Var.j;
                if (edgeEffect10 == null) {
                    edgeEffect10 = e34Var.a(lv7Var2);
                    e34Var.j = edgeEffect10;
                }
                int i = Build.VERSION.SDK_INT;
                if (i >= 31) {
                    f8 = qd.k(c2);
                } else {
                    f8 = l11l111lI1l.l111l1111lI1l;
                }
                float f9 = 1.0f - intBitsToFloat;
                if (i >= 31) {
                    qd.q(edgeEffect10, f8, f9);
                } else {
                    edgeEffect10.onPull(f8, f9);
                }
            } else {
                z3 = z2;
            }
        } else {
            z3 = z2;
            z4 = false;
        }
        boolean g2 = e34.g(e34Var.h);
        lv7 lv7Var3 = lv7.a;
        if (g2) {
            EdgeEffect edgeEffect11 = e34Var.h;
            if (edgeEffect11 == null) {
                edgeEffect11 = e34Var.a(lv7Var3);
                e34Var.h = edgeEffect11;
            }
            e1(180.0f, edgeEffect11, beginRecording);
            edgeEffect11.finish();
        }
        if (e34.f(e34Var.d)) {
            EdgeEffect e = e34Var.e();
            c = ' ';
            if (!e1(l11l111lI1l.l111l1111lI1l, e, beginRecording) && !z4) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (e34.g(e34Var.d)) {
                lv7Var = lv7Var2;
                float intBitsToFloat2 = Float.intBitsToFloat((int) (oeVar.c() >> 32));
                EdgeEffect edgeEffect12 = e34Var.h;
                if (edgeEffect12 == null) {
                    edgeEffect12 = e34Var.a(lv7Var3);
                    e34Var.h = edgeEffect12;
                }
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 31) {
                    st2Var = st2Var2;
                    f7 = qd.k(e);
                } else {
                    st2Var = st2Var2;
                    f7 = l11l111lI1l.l111l1111lI1l;
                }
                if (i2 >= 31) {
                    qd.q(edgeEffect12, f7, intBitsToFloat2);
                } else {
                    edgeEffect12.onPull(f7, intBitsToFloat2);
                }
            } else {
                st2Var = st2Var2;
                lv7Var = lv7Var2;
            }
        } else {
            st2Var = st2Var2;
            lv7Var = lv7Var2;
            c = ' ';
        }
        if (e34.g(e34Var.k)) {
            EdgeEffect edgeEffect13 = e34Var.k;
            if (edgeEffect13 == null) {
                edgeEffect13 = e34Var.a(lv7Var);
                e34Var.k = edgeEffect13;
            }
            e1(270.0f, edgeEffect13, beginRecording);
            edgeEffect13.finish();
        }
        if (e34.f(e34Var.g)) {
            EdgeEffect d = e34Var.d();
            if (!e1(90.0f, d, beginRecording) && !z4) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (e34.g(e34Var.g)) {
                float intBitsToFloat3 = Float.intBitsToFloat((int) (oeVar.c() & 4294967295L));
                EdgeEffect edgeEffect14 = e34Var.k;
                if (edgeEffect14 == null) {
                    edgeEffect14 = e34Var.a(lv7Var);
                    e34Var.k = edgeEffect14;
                }
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 31) {
                    f6 = qd.k(d);
                } else {
                    f6 = l11l111lI1l.l111l1111lI1l;
                }
                if (i3 >= 31) {
                    qd.q(edgeEffect14, f6, intBitsToFloat3);
                } else {
                    edgeEffect14.onPull(f6, intBitsToFloat3);
                }
            }
        }
        if (e34.g(e34Var.i)) {
            EdgeEffect edgeEffect15 = e34Var.i;
            if (edgeEffect15 == null) {
                edgeEffect15 = e34Var.a(lv7Var3);
                e34Var.i = edgeEffect15;
            }
            f = l11l111lI1l.l111l1111lI1l;
            e1(l11l111lI1l.l111l1111lI1l, edgeEffect15, beginRecording);
            edgeEffect15.finish();
        } else {
            f = l11l111lI1l.l111l1111lI1l;
        }
        if (e34.f(e34Var.e)) {
            EdgeEffect b = e34Var.b();
            if (!e1(180.0f, b, beginRecording) && !z4) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (e34.g(e34Var.e)) {
                float intBitsToFloat4 = Float.intBitsToFloat((int) (oeVar.c() >> c));
                EdgeEffect edgeEffect16 = e34Var.i;
                if (edgeEffect16 == null) {
                    edgeEffect16 = e34Var.a(lv7Var3);
                    e34Var.i = edgeEffect16;
                }
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 31) {
                    f5 = qd.k(b);
                } else {
                    f5 = f;
                }
                float f10 = 1.0f - intBitsToFloat4;
                if (i4 >= 31) {
                    qd.q(edgeEffect16, f5, f10);
                } else {
                    edgeEffect16.onPull(f5, f10);
                }
            }
            z4 = z5;
        }
        if (z4) {
            oeVar.d();
        }
        if (z3) {
            f2 = f;
        } else {
            f2 = h0;
        }
        if (z) {
            h0 = f;
        }
        wa6 layoutDirection = mb6Var.getLayoutDirection();
        hc hcVar = new hc();
        hcVar.a = beginRecording;
        long x2 = st2Var.x();
        pq3 t = xl1Var.b.t();
        wa6 v = xl1Var.b.v();
        vl1 s2 = xl1Var.b.s();
        long x3 = xl1Var.b.x();
        st2 st2Var3 = xl1Var.b;
        h25 h25Var = (h25) st2Var3.c;
        st2Var3.G(mb6Var);
        st2Var3.H(layoutDirection);
        st2Var3.F(hcVar);
        st2Var3.I(x2);
        st2Var3.c = null;
        hcVar.h();
        try {
            ((ayb) xl1Var.b.b).y(f2, h0);
            try {
                mb6Var.a();
                hcVar.o();
                st2 st2Var4 = xl1Var.b;
                st2Var4.G(t);
                st2Var4.H(v);
                st2Var4.F(s2);
                st2Var4.I(x3);
                st2Var4.c = h25Var;
                f1().endRecording();
                int save = canvas2.save();
                canvas2.translate(f3, f4);
                canvas2.drawRenderNode(f1());
                canvas2.restoreToCount(save);
            } finally {
                ((ayb) xl1Var.b.b).y(-f2, -h0);
            }
        } catch (Throwable th) {
            hcVar.o();
            st2 st2Var5 = xl1Var.b;
            st2Var5.G(t);
            st2Var5.H(v);
            st2Var5.F(s2);
            st2Var5.I(x3);
            st2Var5.c = h25Var;
            throw th;
        }
    }

    @Override // defpackage.hz3
    public final /* synthetic */ void U() {
    }
}
