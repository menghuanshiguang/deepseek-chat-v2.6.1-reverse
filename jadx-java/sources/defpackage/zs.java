package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zs implements c94 {
    public int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public zs() {
        this.b = new b85[32];
        this.c = new float[32];
        this.d = new byte[32];
        qd7 qd7Var = f89.a;
        this.e = new qd7();
        this.f = new qd7();
    }

    @Override // defpackage.c94
    public void a() {
        ((hr0) this.e).flush();
    }

    @Override // defpackage.c94
    public fv9 b(uw8 uw8Var, long j) {
        lu7 lu7Var = uw8Var.d;
        if ("chunked".equalsIgnoreCase(uw8Var.c.a("Transfer-Encoding"))) {
            if (this.a == 1) {
                this.a = 2;
                return new v85(this);
            }
            nk7.d(this.a, "state: ");
            return null;
        }
        if (j != -1) {
            if (this.a == 1) {
                this.a = 2;
                return new jp3(this);
            }
            nk7.d(this.a, "state: ");
            return null;
        }
        t00.k("Cannot stream a request body without chunked encoding or a known content length!");
        return null;
    }

    @Override // defpackage.c94
    public long c(sy8 sy8Var) {
        if (!fb5.a(sy8Var)) {
            return 0L;
        }
        String a = sy8Var.f.a("Transfer-Encoding");
        if (a == null) {
            a = null;
        }
        if ("chunked".equalsIgnoreCase(a)) {
            return -1L;
        }
        return kbb.k(sy8Var);
    }

    @Override // defpackage.c94
    public void cancel() {
        Socket socket = ((no8) this.c).c;
        if (socket != null) {
            kbb.e(socket);
        }
    }

    @Override // defpackage.c94
    public bw0 d(boolean z) {
        r55 r55Var = (r55) this.f;
        int i = this.a;
        if (i != 1 && i != 2 && i != 3) {
            nk7.d(this.a, "state: ");
            return null;
        }
        try {
            String D = ((ir0) r55Var.b).D(r55Var.a);
            r55Var.a -= D.length();
            mf R = zw7.R(D);
            int i2 = R.b;
            bw0 bw0Var = new bw0();
            bw0Var.f = (gk8) R.c;
            bw0Var.a = i2;
            bw0Var.b = (String) R.d;
            bw0Var.h = r55Var.f().k();
            if (z && i2 == 100) {
                return null;
            }
            if (i2 == 100) {
                this.a = 3;
                return bw0Var;
            }
            if (102 <= i2 && i2 < 200) {
                this.a = 3;
                return bw0Var;
            }
            this.a = 4;
            return bw0Var;
        } catch (EOFException e) {
            throw new IOException("unexpected end of stream on ".concat(((no8) this.c).b.a.h.f()), e);
        }
    }

    @Override // defpackage.c94
    public uz9 e(sy8 sy8Var) {
        if (!fb5.a(sy8Var)) {
            return m(0L);
        }
        String a = sy8Var.f.a("Transfer-Encoding");
        if (a == null) {
            a = null;
        }
        if ("chunked".equalsIgnoreCase(a)) {
            gd5 gd5Var = sy8Var.a.a;
            if (this.a == 4) {
                this.a = 5;
                return new w85(this, gd5Var);
            }
            nk7.d(this.a, "state: ");
            return null;
        }
        long k = kbb.k(sy8Var);
        if (k != -1) {
            return m(k);
        }
        if (this.a == 4) {
            this.a = 5;
            ((no8) this.c).l();
            return new u85(this);
        }
        nk7.d(this.a, "state: ");
        return null;
    }

    @Override // defpackage.c94
    public no8 f() {
        return (no8) this.c;
    }

    @Override // defpackage.c94
    public void g(uw8 uw8Var) {
        Proxy.Type type = ((no8) this.c).b.b.type();
        StringBuilder sb = new StringBuilder();
        sb.append(uw8Var.b);
        sb.append(' ');
        gd5 gd5Var = uw8Var.a;
        if (!gd5Var.i && type == Proxy.Type.HTTP) {
            sb.append(gd5Var);
        } else {
            String b = gd5Var.b();
            String d = gd5Var.d();
            if (d != null) {
                b = b + '?' + d;
            }
            sb.append(b);
        }
        sb.append(" HTTP/1.1");
        s(uw8Var.c, sb.toString());
    }

    @Override // defpackage.c94
    public void h() {
        ((hr0) this.e).flush();
    }

    public void i() {
        View view = (View) this.b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((c53) this.d) != null) {
                if (((c53) this.f) == null) {
                    this.f = new Object();
                }
                c53 c53Var = (c53) this.f;
                c53Var.c = null;
                c53Var.b = false;
                c53Var.d = null;
                c53Var.a = false;
                WeakHashMap weakHashMap = wfb.a;
                ColorStateList backgroundTintList = view.getBackgroundTintList();
                if (backgroundTintList != null) {
                    c53Var.b = true;
                    c53Var.c = backgroundTintList;
                }
                PorterDuff.Mode backgroundTintMode = view.getBackgroundTintMode();
                if (backgroundTintMode != null) {
                    c53Var.a = true;
                    c53Var.d = backgroundTintMode;
                }
                if (c53Var.b || c53Var.a) {
                    rt.d(background, c53Var, view.getDrawableState());
                    return;
                }
            }
            c53 c53Var2 = (c53) this.e;
            if (c53Var2 != null) {
                rt.d(background, c53Var2, view.getDrawableState());
                return;
            }
            c53 c53Var3 = (c53) this.d;
            if (c53Var3 != null) {
                rt.d(background, c53Var3, view.getDrawableState());
            }
        }
    }

    public ColorStateList j() {
        c53 c53Var = (c53) this.e;
        if (c53Var != null) {
            return (ColorStateList) c53Var.c;
        }
        return null;
    }

    public PorterDuff.Mode k() {
        c53 c53Var = (c53) this.e;
        if (c53Var != null) {
            return (PorterDuff.Mode) c53Var.d;
        }
        return null;
    }

    public void l(AttributeSet attributeSet, int i) {
        ColorStateList i2;
        View view = (View) this.b;
        Context context = view.getContext();
        int[] iArr = sm8.y;
        gf7 K = gf7.K(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) K.d;
        View view2 = (View) this.b;
        wfb.i(view2, view2.getContext(), iArr, attributeSet, (TypedArray) K.d, i);
        try {
            if (typedArray.hasValue(0)) {
                this.a = typedArray.getResourceId(0, -1);
                rt rtVar = (rt) this.c;
                Context context2 = view.getContext();
                int i3 = this.a;
                synchronized (rtVar) {
                    i2 = rtVar.a.i(i3, context2);
                }
                if (i2 != null) {
                    p(i2);
                }
            }
            if (typedArray.hasValue(1)) {
                view.setBackgroundTintList(K.s(1));
            }
            if (typedArray.hasValue(2)) {
                view.setBackgroundTintMode(qz3.b(typedArray.getInt(2, -1), null));
            }
            K.R();
        } catch (Throwable th) {
            K.R();
            throw th;
        }
    }

    public x85 m(long j) {
        if (this.a == 4) {
            this.a = 5;
            return new x85(this, j);
        }
        nk7.d(this.a, "state: ");
        return null;
    }

    public void n() {
        this.a = -1;
        p(null);
        i();
    }

    public void o(int i) {
        ColorStateList colorStateList;
        this.a = i;
        rt rtVar = (rt) this.c;
        if (rtVar != null) {
            Context context = ((View) this.b).getContext();
            synchronized (rtVar) {
                colorStateList = rtVar.a.i(i, context);
            }
        } else {
            colorStateList = null;
        }
        p(colorStateList);
        i();
    }

    public void p(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((c53) this.d) == null) {
                this.d = new Object();
            }
            c53 c53Var = (c53) this.d;
            c53Var.c = colorStateList;
            c53Var.b = true;
        } else {
            this.d = null;
        }
        i();
    }

    public void q(ColorStateList colorStateList) {
        if (((c53) this.e) == null) {
            this.e = new Object();
        }
        c53 c53Var = (c53) this.e;
        c53Var.c = colorStateList;
        c53Var.b = true;
        i();
    }

    public void r(PorterDuff.Mode mode) {
        if (((c53) this.e) == null) {
            this.e = new Object();
        }
        c53 c53Var = (c53) this.e;
        c53Var.d = mode;
        c53Var.a = true;
        i();
    }

    public void s(l55 l55Var, String str) {
        hr0 hr0Var = (hr0) this.e;
        if (this.a == 0) {
            hr0Var.G(str).G("\r\n");
            int size = l55Var.size();
            for (int i = 0; i < size; i++) {
                hr0Var.G(l55Var.c(i)).G(": ").G(l55Var.l(i)).G("\r\n");
            }
            hr0Var.G("\r\n");
            this.a = 1;
            return;
        }
        nk7.d(this.a, "state: ");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [r55, java.lang.Object] */
    public zs(fq7 fq7Var, no8 no8Var, go8 go8Var, fo8 fo8Var) {
        this.b = fq7Var;
        this.c = no8Var;
        this.d = go8Var;
        this.e = fo8Var;
        ?? obj = new Object();
        obj.b = go8Var;
        obj.a = 262144L;
        this.f = obj;
    }

    public zs(View view) {
        this.a = -1;
        this.b = view;
        this.c = rt.a();
    }
}
