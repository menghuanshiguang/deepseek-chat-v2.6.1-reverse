package defpackage;

import android.content.ClipDescription;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11llIl;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.wcdb.winq.Column;
import com.tencent.wcdb.winq.Expression;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.Type;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class st2 implements db5, mia, r91, xn5, ew4, bp7 {
    public static volatile st2 e;
    public static final Object f = new Object();
    public static final Object g = new Object();
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public st2(hec hecVar, xeb xebVar, l47 l47Var) {
        h77 h77Var;
        int i;
        int i2;
        boolean z;
        int i3;
        this.a = 28;
        this.d = hecVar;
        this.b = new ArrayList();
        l47 l47Var2 = l47Var;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            h77Var = h77.ECI;
            if (l47Var2 == null) {
                break;
            }
            int i6 = l47Var2.c;
            int i7 = i4 + l47Var2.d;
            l47 l47Var3 = l47Var2.e;
            int i8 = i5;
            h77 h77Var2 = l47Var2.a;
            if ((h77Var2 == h77.BYTE && l47Var3 == null && i6 != 0) || (l47Var3 != null && i6 != l47Var3.c)) {
                z = true;
            } else {
                z = false;
            }
            i = z ? 1 : i8;
            if (l47Var3 != null && l47Var3.a == h77Var2 && !z) {
                i3 = i7;
            } else {
                ((ArrayList) this.b).add(0, new m47(this, h77Var2, l47Var2.b, i6, i7));
                i3 = 0;
            }
            if (z) {
                ((ArrayList) this.b).add(0, new m47(this, h77Var, l47Var2.b, l47Var2.c, 0));
            }
            i5 = i;
            l47Var2 = l47Var3;
            i4 = i3;
        }
        int i9 = i5;
        boolean z2 = hecVar.a;
        b84 b84Var = (b84) hecVar.d;
        if (z2) {
            m47 m47Var = (m47) ((ArrayList) this.b).get(0);
            if (m47Var != null && m47Var.a != h77Var && i9 != 0) {
                ((ArrayList) this.b).add(0, new m47(this, h77Var, 0, 0, 0));
            }
            ((ArrayList) this.b).add(((m47) ((ArrayList) this.b).get(0)).a == h77Var ? 1 : 0, new m47(this, h77.FNC1_FIRST_POSITION, 0, 0, 0));
        }
        int i10 = xebVar.a;
        int i11 = 26;
        if (i10 <= 9) {
            i2 = 1;
        } else if (i10 <= 26) {
            i2 = 2;
        } else {
            i2 = 3;
        }
        int G = wa1.G(i2);
        if (G != 0) {
            if (G != 1) {
                i = 27;
                i11 = 40;
            } else {
                i = 10;
            }
        } else {
            i11 = 9;
        }
        int w = w(xebVar);
        while (i10 < i11 && !k64.c(w, xeb.a(i10), b84Var)) {
            i10++;
        }
        while (i10 > i && k64.c(w, xeb.a(i10 - 1), b84Var)) {
            i10--;
        }
        this.c = xeb.a(i10);
    }

    public static boolean p(Editable editable, KeyEvent keyEvent, boolean z) {
        q2b[] q2bVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (q2bVarArr = (q2b[]) editable.getSpans(selectionStart, selectionEnd, q2b.class)) != null && q2bVarArr.length > 0) {
                for (q2b q2bVar : q2bVarArr) {
                    int spanStart = editable.getSpanStart(q2bVar);
                    int spanEnd = editable.getSpanEnd(q2bVar);
                    if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static st2 u(Context context) {
        if (e == null) {
            synchronized (f) {
                try {
                    if (e == null) {
                        e = new st2(context);
                    }
                } finally {
                }
            }
        }
        return e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A(String str, mr mrVar, g17 g17Var, f93 f93Var) {
        x22 x22Var;
        int i;
        tj7 tj7Var;
        if (f93Var instanceof x22) {
            x22Var = (x22) f93Var;
            int i2 = x22Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                x22Var.i = i2 - Integer.MIN_VALUE;
                Object obj = x22Var.g;
                i = x22Var.i;
                int i3 = 0;
                String str2 = null;
                Object[] objArr = 0;
                if (i == 0) {
                    if (i == 1) {
                        g17Var = x22Var.f;
                        mrVar = x22Var.e;
                        str = x22Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    aa3 aa3Var = (aa3) this.b;
                    y22 y22Var = new y22(this, g17Var, objArr == true ? 1 : 0, i3);
                    x22Var.d = str;
                    x22Var.e = mrVar;
                    x22Var.f = g17Var;
                    x22Var.i = 1;
                    obj = zj3.r0(aa3Var, y22Var, x22Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                tj7Var = (tj7) obj;
                tj7Var.getClass();
                if (tj7Var instanceof mj7) {
                    mrVar.U(g17Var.c);
                    try {
                        g8b a = ((x8b) this.d).a(str);
                        int w = mrVar.w();
                        l17 l17Var = g17Var.c;
                        gf7 gf7Var = a.b;
                        if (l17Var != null) {
                            str2 = l17Var.name();
                        }
                        Expression k = zg3.c.k(w);
                        gf7Var.getClass();
                        gf7Var.X(new hcb[]{new hcb(str2)}, new Column[]{zg3.i}, k);
                    } catch (Exception unused) {
                    }
                }
                return tj7Var;
            }
        }
        x22Var = new x22(this, f93Var);
        Object obj2 = x22Var.g;
        i = x22Var.i;
        int i32 = 0;
        String str22 = null;
        Object[] objArr2 = 0;
        if (i == 0) {
        }
        tj7Var = (tj7) obj2;
        tj7Var.getClass();
        if (tj7Var instanceof mj7) {
        }
        return tj7Var;
    }

    public Object B(CharSequence charSequence, int i, int i2, int i3, boolean z, d54 d54Var) {
        int i4;
        v37 v37Var;
        char c;
        f54 f54Var = new f54((v37) ((i9c) this.c).d);
        int codePointAt = Character.codePointAt(charSequence, i);
        int i5 = 0;
        boolean z2 = true;
        int i6 = i;
        loop0: while (true) {
            i4 = i6;
            while (i6 < i2 && i5 < i3 && z2) {
                SparseArray sparseArray = ((v37) f54Var.e).a;
                if (sparseArray == null) {
                    v37Var = null;
                } else {
                    v37Var = (v37) sparseArray.get(codePointAt);
                }
                if (f54Var.a != 2) {
                    if (v37Var == null) {
                        f54Var.d();
                        c = 1;
                    } else {
                        f54Var.a = 2;
                        f54Var.e = v37Var;
                        f54Var.c = 1;
                        c = 2;
                    }
                } else {
                    if (v37Var != null) {
                        f54Var.e = v37Var;
                        f54Var.c++;
                    } else {
                        if (codePointAt == 65038) {
                            f54Var.d();
                        } else if (codePointAt != 65039) {
                            v37 v37Var2 = (v37) f54Var.e;
                            if (v37Var2.b != null) {
                                if (f54Var.c == 1) {
                                    if (f54Var.e()) {
                                        f54Var.f = (v37) f54Var.e;
                                        f54Var.d();
                                    } else {
                                        f54Var.d();
                                    }
                                } else {
                                    f54Var.f = v37Var2;
                                    f54Var.d();
                                }
                                c = 3;
                            } else {
                                f54Var.d();
                            }
                        }
                        c = 1;
                    }
                    c = 2;
                }
                f54Var.b = codePointAt;
                if (c != 1) {
                    if (c != 2) {
                        if (c == 3) {
                            if (z || !y(charSequence, i4, i6, ((v37) f54Var.f).b)) {
                                z2 = d54Var.E(charSequence, i4, i6, ((v37) f54Var.f).b);
                                i5++;
                            }
                        }
                    } else {
                        int charCount = Character.charCount(codePointAt) + i6;
                        if (charCount < i2) {
                            codePointAt = Character.codePointAt(charSequence, charCount);
                        }
                        i6 = charCount;
                    }
                } else {
                    i6 = Character.charCount(Character.codePointAt(charSequence, i4)) + i4;
                    if (i6 < i2) {
                        codePointAt = Character.codePointAt(charSequence, i6);
                    }
                }
            }
        }
        if (f54Var.a == 2 && ((v37) f54Var.e).b != null && ((f54Var.c > 1 || f54Var.e()) && i5 < i3 && z2 && (z || !y(charSequence, i4, i6, ((v37) f54Var.e).b)))) {
            d54Var.E(charSequence, i4, i6, ((v37) f54Var.e).b);
        }
        return d54Var.getResult();
    }

    public void C(Bitmap bitmap, String str) {
        synchronized (g) {
            ((sq6) ((Map) this.d).get(str)).f = bitmap;
        }
    }

    public InputMethodManager D() {
        InputMethodManager inputMethodManager = (InputMethodManager) this.c;
        if (inputMethodManager == null) {
            InputMethodManager inputMethodManager2 = (InputMethodManager) ((View) this.b).getContext().getSystemService("input_method");
            this.c = inputMethodManager2;
            return inputMethodManager2;
        }
        return inputMethodManager;
    }

    public void E(KeyEvent keyEvent) {
        BaseInputConnection baseInputConnection = (BaseInputConnection) this.d;
        if (baseInputConnection == null) {
            baseInputConnection = new BaseInputConnection((View) this.b, false);
            this.d = baseInputConnection;
        }
        baseInputConnection.sendKeyEvent(keyEvent);
    }

    public void F(vl1 vl1Var) {
        ((xl1) this.d).a.c = vl1Var;
    }

    public void G(pq3 pq3Var) {
        ((xl1) this.d).a.a = pq3Var;
    }

    public void H(wa6 wa6Var) {
        ((xl1) this.d).a.b = wa6Var;
    }

    public void I(long j) {
        ((xl1) this.d).a.d = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public u5b K(at8 at8Var, eu5 eu5Var, boolean z) {
        qt8 qt8Var;
        ef8 ef8Var;
        boolean z2 = eu5Var.d;
        i9c i9cVar = (i9c) this.b;
        xt5 xt5Var = (xt5) i9cVar.b;
        st8 st8Var = at8Var.b;
        if (st8Var instanceof qt8) {
            qt8Var = (qt8) st8Var;
        } else {
            qt8Var = null;
        }
        if (qt8Var != null) {
            Class cls = qt8Var.a;
            if (!cls.equals(Void.TYPE)) {
                ef8Var = u16.c(cls.getName()).e();
                int i = 1;
                fc6 fc6Var = new fc6(i9cVar, at8Var, true);
                if (ef8Var == null) {
                    nu9 q = xt5Var.o.i().q(ef8Var);
                    nu9 nu9Var = (nu9) uj7.x(q, new wo(i, x00.v0(new to[]{q.getAnnotations(), fc6Var})));
                    if (z2) {
                        return nu9Var;
                    }
                    return kz0.m0(nu9Var, nu9Var.V(true));
                }
                p76 L = L(st8Var, or6.m0(2, z2, null, 6));
                if (z2) {
                    if (z) {
                        i = 3;
                    }
                    return xt5Var.o.i().h(i, L, fc6Var);
                }
                return kz0.m0(xt5Var.o.i().h(1, L, fc6Var), xt5Var.o.i().h(3, L, fc6Var).V(true));
            }
        }
        ef8Var = null;
        int i2 = 1;
        fc6 fc6Var2 = new fc6(i9cVar, at8Var, true);
        if (ef8Var == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        if (r8.a != 1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p76 L(st8 st8Var, eu5 eu5Var) {
        p76 L;
        boolean z;
        xt5 xt5Var = (xt5) ((i9c) this.b).b;
        ef8 ef8Var = null;
        if (st8Var instanceof qt8) {
            Class cls = ((qt8) st8Var).a;
            if (!cls.equals(Void.TYPE)) {
                ef8Var = u16.c(cls.getName()).e();
            }
            if (ef8Var != null) {
                return xt5Var.o.i().s(ef8Var);
            }
            return xt5Var.o.i().w();
        }
        if (st8Var instanceof it8) {
            it8 it8Var = (it8) st8Var;
            Type type = it8Var.a;
            if (!eu5Var.d) {
                z = true;
            }
            z = false;
            boolean d = it8Var.d();
            l84 l84Var = l84.UNRESOLVED_JAVA_CLASS;
            if (!d && !z) {
                nu9 m = m(it8Var, eu5Var, null);
                if (m != null) {
                    return m;
                }
                return m84.b(l84Var, type.toString());
            }
            nu9 m2 = m(it8Var, eu5Var.b(3), null);
            if (m2 == null) {
                return m84.b(l84Var, type.toString());
            }
            nu9 m3 = m(it8Var, eu5Var.b(2), m2);
            if (m3 == null) {
                return m84.b(l84Var, type.toString());
            }
            if (d) {
                return new un8(m2, m3, 0);
            }
            return kz0.m0(m2, m3);
        }
        if (st8Var instanceof at8) {
            return K((at8) st8Var, eu5Var, false);
        }
        if (st8Var instanceof vt8) {
            st8 c = ((vt8) st8Var).c();
            if (c != null && (L = L(c, eu5Var)) != null) {
                return L;
            }
            return xt5Var.o.i().o();
        }
        if (st8Var == null) {
            return xt5Var.o.i().o();
        }
        nl9.j(st8Var, "Unsupported type: ");
        return null;
    }

    @Override // defpackage.xn5
    public ClipDescription a() {
        return (ClipDescription) this.c;
    }

    @Override // defpackage.ew4
    public void a0(Throwable th) {
        qj6 qj6Var;
        q5c q5cVar = (q5c) this.b;
        lk4 lk4Var = new lk4(3, q5cVar);
        if (kh7.t()) {
            lk4Var.run();
        } else {
            CountDownLatch countDownLatch = new CountDownLatch(1);
            si7.n("Unable to post to main thread", new Handler(Looper.getMainLooper()).post(new zo3(27, lk4Var, countDownLatch)));
            try {
                if (!countDownLatch.await(30000L, TimeUnit.MILLISECONDS)) {
                    throw new IllegalStateException("Timeout to wait main thread execution");
                }
            } catch (InterruptedException e2) {
                throw new RuntimeException(e2);
            }
        }
        tk1 tk1Var = (tk1) q5cVar.f;
        if (tk1Var != null) {
            qj6Var = tk1Var.e();
        } else {
            qj6Var = kj5.c;
        }
        synchronized (q5cVar.b) {
            q5cVar.c = null;
            q5cVar.d = qj6Var;
            ((HashMap) q5cVar.g).clear();
            ((HashSet) q5cVar.h).clear();
        }
        q5cVar.f = null;
    }

    @Override // defpackage.bp7
    public void b(Executor executor, ap7 ap7Var) {
        synchronized (((HashMap) this.c)) {
            boolean isEmpty = ((HashMap) this.c).isEmpty();
            ((HashMap) this.c).put(ap7Var, executor);
            if (isEmpty) {
                kz0.r0().execute(new yj6(this, 1));
            } else {
                executor.execute(new zo3(11, this, (pe8) ap7Var));
            }
        }
    }

    @Override // defpackage.db5
    public void c(qa5 qa5Var, Object obj) {
        tt2 tt2Var = (tt2) obj;
        k80 k80Var = tt2Var.a;
        rt2 rt2Var = new rt2(qa5Var, tt2Var.b);
        tt2Var.c.h(rt2Var);
        tt2Var.d = rt2Var.d;
        Iterator it = rt2Var.c.iterator();
        while (it.hasNext()) {
            t75 t75Var = (t75) it.next();
            t75Var.a.c0(qa5Var, t75Var.b);
        }
    }

    @Override // defpackage.xn5
    public Uri d() {
        return (Uri) this.b;
    }

    @Override // defpackage.mia
    public void e(int i, l03 l03Var, yx4 yx4Var) {
        int i2;
        boolean z;
        boolean z2;
        int i3;
        boolean z3;
        boolean z4;
        boolean z5;
        yx4 yx4Var2 = yx4Var;
        int i4 = this.a;
        u97 u97Var = u97.a;
        switch (i4) {
            case 15:
                cl3 cl3Var = (cl3) this.b;
                yx4Var2.i0(-1298345998);
                if (yx4Var2.f(this)) {
                    i2 = 32;
                } else {
                    i2 = 16;
                }
                int i5 = i | i2;
                if ((i5 & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var2.X(i5 & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.textfield.FeedbackTextField.<no name provided>.Decoration (FeedbackTextField.kt:36)");
                    }
                    x97 p0 = f1b.p0(qk7.D(u97Var, cl3Var.d.i, u19.b(12.0f)), 16.0f, 12.0f);
                    bka bkaVar = (bka) this.c;
                    rla rlaVar = (rla) this.d;
                    dw6 d = jp0.d(ddc.c, false);
                    long K = svb.K(yx4Var2);
                    int i6 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var2.l();
                    x97 B0 = vy0.B0(yx4Var2, p0);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var2.k0();
                    if (yx4Var2.S) {
                        yx4Var2.k(t33Var);
                    } else {
                        yx4Var2.t0();
                    }
                    mu7.D(p23.f, yx4Var2, d);
                    mu7.D(p23.e, yx4Var2, l);
                    mu7.D(p23.g, yx4Var2, Integer.valueOf(i6));
                    mu7.B(yx4Var2, p23.h);
                    mu7.D(p23.d, yx4Var2, B0);
                    if (bkaVar.b().c.length() == 0) {
                        yx4Var2.g0(-629950742);
                        z2 = true;
                        rka.b(ty7.w(R.string.message_feedback_bad_placeholder, yx4Var2), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(rlaVar, cl3Var.a.b, 0L, null, null, null, 0L, null, 0, 0, 0L, null, 0, 16777214), yx4Var, 0, 0, 131070);
                        yx4Var2 = yx4Var;
                        yx4Var2.q(false);
                    } else {
                        z2 = true;
                        yx4Var2.g0(-629723946);
                        yx4Var2.q(false);
                    }
                    if (oq3.J(6, l03Var, yx4Var2, z2)) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                ir8 v = yx4Var2.v();
                if (v != null) {
                    v.d = new h82(this, l03Var, i, 14);
                    return;
                }
                return;
            default:
                yx4Var2.i0(-44667435);
                if (yx4Var2.f(this)) {
                    i3 = 32;
                } else {
                    i3 = 16;
                }
                int i7 = i | i3;
                if ((i7 & 19) != 18) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var2.X(i7 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.SearchTextField.<anonymous>.<no name provided>.Decoration (FullTextSearchBar.kt:113)");
                    }
                    km0 km0Var = ddc.m;
                    bka bkaVar2 = (bka) this.c;
                    cv4 cv4Var = (cv4) this.d;
                    mu4 mu4Var = (mu4) this.b;
                    k29 a = j29.a(rv6.a, km0Var, yx4Var2, 48);
                    long K2 = svb.K(yx4Var2);
                    int i8 = (int) (K2 ^ (K2 >>> 32));
                    t48 l2 = yx4Var2.l();
                    x97 B02 = vy0.B0(yx4Var2, u97Var);
                    q23.c0.getClass();
                    t33 t33Var2 = p23.b;
                    yx4Var2.k0();
                    if (yx4Var2.S) {
                        yx4Var2.k(t33Var2);
                    } else {
                        yx4Var2.t0();
                    }
                    xi xiVar = p23.f;
                    mu7.D(xiVar, yx4Var2, a);
                    xi xiVar2 = p23.e;
                    mu7.D(xiVar2, yx4Var2, l2);
                    Integer valueOf = Integer.valueOf(i8);
                    xi xiVar3 = p23.g;
                    mu7.D(xiVar3, yx4Var2, valueOf);
                    x6 x6Var = p23.h;
                    mu7.B(yx4Var2, x6Var);
                    xi xiVar4 = p23.d;
                    mu7.D(xiVar4, yx4Var2, B02);
                    mz7 x = kh7.x(R.drawable.ic_ds_search_outline_16, 0, yx4Var2);
                    x97 n = nv9.n(f1b.r0(u97Var, 14.0f, 13.0f, 8.0f, 13.0f), 18.0f);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var2 = (cl3) yx4Var2.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    pe5.a(x, null, n, cl3Var2.a.e, yx4Var2, 56, 0);
                    float f2 = 1.0f;
                    if (1.0f <= 0.0d) {
                        sm5.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f2 = Float.MAX_VALUE;
                    }
                    yb6 yb6Var = new yb6(f2, true);
                    dw6 d2 = jp0.d(ddc.c, false);
                    long K3 = svb.K(yx4Var2);
                    int i9 = (int) (K3 ^ (K3 >>> 32));
                    t48 l3 = yx4Var2.l();
                    x97 B03 = vy0.B0(yx4Var2, yb6Var);
                    yx4Var2.k0();
                    if (yx4Var2.S) {
                        yx4Var2.k(t33Var2);
                    } else {
                        yx4Var2.t0();
                    }
                    mu7.D(xiVar, yx4Var2, d2);
                    mu7.D(xiVar2, yx4Var2, l3);
                    iz1.u(i9, yx4Var2, xiVar3, yx4Var2, x6Var);
                    mu7.D(xiVar4, yx4Var2, B03);
                    if (bkaVar2.b().c.length() == 0) {
                        yx4Var2.g0(-679815321);
                        if (cv4Var == null) {
                            yx4Var2.g0(400561530);
                            z5 = false;
                        } else {
                            z5 = false;
                            yx4Var2.g0(-679815321);
                            cv4Var.q(yx4Var2, 0);
                        }
                        yx4Var2.q(z5);
                        yx4Var2.q(z5);
                    } else {
                        yx4Var2.g0(400595011);
                        yx4Var2.q(false);
                    }
                    l03Var.q(yx4Var2, 6);
                    yx4Var2.q(true);
                    if (bkaVar2.b().c.length() > 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    fz2.d(z4, null, y64.d(k53.U0(l11l111lI1l.l111l1111lI1l, 3800.0f, null, 5), 2), ja4.b, null, f0c.O(1308798993, new ts(16, mu4Var), yx4Var2), yx4Var2, 1572870);
                    yx4Var2 = yx4Var2;
                    yx4Var2.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                ir8 v2 = yx4Var2.v();
                if (v2 != null) {
                    v2.d = new h82(this, l03Var, i, 16);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.xn5
    public Uri g() {
        return (Uri) this.d;
    }

    @Override // defpackage.db5
    public k80 getKey() {
        return (k80) this.d;
    }

    @Override // defpackage.xn5
    public Object h() {
        return null;
    }

    @Override // defpackage.r91
    public Object i(q91 q91Var) {
        y8 y8Var = new y8(10, this);
        xu3 f0 = kz0.f0();
        mx8 mx8Var = q91Var.c;
        if (mx8Var != null) {
            mx8Var.a(y8Var, f0);
        }
        ((i45) this.d).a.set(q91Var);
        return "HandlerScheduledFuture-" + ((Callable) this.c).toString();
    }

    @Override // defpackage.bp7
    public void j(ap7 ap7Var) {
        synchronized (((HashMap) this.c)) {
            ((HashMap) this.c).remove(ap7Var);
            if (((HashMap) this.c).isEmpty()) {
                kz0.r0().execute(new yj6(this, 0));
            }
        }
    }

    public void k(int i, kb6 kb6Var) {
        dxb dxbVar = (dxb) this.b;
        dxb dxbVar2 = (dxb) this.c;
        dxb dxbVar3 = (dxb) this.d;
        int G = wa1.G(i);
        if (G != 0) {
            if (G != 1) {
                if (G != 2) {
                    if (G == 3) {
                        if (kb6Var.i != null) {
                            dxbVar3.f(kb6Var);
                            return;
                        } else {
                            dxbVar2.f(kb6Var);
                            return;
                        }
                    }
                    l33.e();
                    return;
                }
                if (kb6Var.i != null) {
                    dxbVar3.f(kb6Var);
                    return;
                } else {
                    dxbVar.f(kb6Var);
                    return;
                }
            }
            dxbVar2.f(kb6Var);
            dxbVar3.f(kb6Var);
            return;
        }
        dxbVar.f(kb6Var);
        dxbVar3.f(kb6Var);
    }

    public boolean l(String str) {
        if (gr5.b(str, (String) this.d)) {
            return true;
        }
        if (gr5.b(((mu4) this.b).w(), str)) {
            return false;
        }
        ((ou4) this.c).h(str);
        this.d = str;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x013d, code lost:
    
        if (r7 != 3) goto L60;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0161  */
    /* JADX WARN: Type inference failed for: r0v11, types: [p1b] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public nu9 m(it8 it8Var, eu5 eu5Var, nu9 nu9Var) {
        g0b y;
        boolean z;
        i9c i9cVar;
        g0b g0bVar;
        n0b n0bVar;
        boolean z2;
        n0b n0bVar2;
        boolean z3;
        n0b n0bVar3;
        Iterator it;
        int i;
        i9c i9cVar2;
        q1b q1bVar;
        Type type;
        int i2;
        Object obj;
        to woVar;
        List list;
        st2 st2Var;
        n0b n0bVar4;
        p1b h;
        da7 da7Var;
        vt8 vt8Var;
        Type type2;
        st2 st2Var2 = this;
        eu5 eu5Var2 = eu5Var;
        int i3 = eu5Var2.a;
        int i4 = eu5Var2.b;
        boolean z4 = eu5Var2.d;
        i9c i9cVar3 = (i9c) st2Var2.b;
        xt5 xt5Var = (xt5) i9cVar3.b;
        if (nu9Var == null || (y = nu9Var.H()) == null) {
            y = ty7.y(new fc6(i9cVar3, it8Var, false));
        }
        jt5 jt5Var = it8Var.b;
        Type type3 = it8Var.a;
        if (jt5Var != null) {
            ?? r16 = 0;
            n0b n0bVar5 = null;
            if (jt5Var instanceof gt8) {
                gt8 gt8Var = (gt8) jt5Var;
                xp4 U = gt8Var.U();
                if (U != null) {
                    if (z4 && U.equals(lu5.a)) {
                        eu8 eu8Var = xt5Var.p;
                        sc0 sc0Var = eu8Var.c;
                        d56 d56Var = eu8.e[0];
                        sc0Var.getClass();
                        te7 i5 = te7.i(fr5.x(d56Var.getName()));
                        z = z4;
                        dt2 e2 = ((bx6) eu8Var.b.getValue()).e(i5, 8);
                        if (e2 instanceof da7) {
                            da7Var = (da7) e2;
                        } else {
                            da7Var = null;
                        }
                        if (da7Var == null) {
                            da7Var = eu8Var.a.P(new is2(a2a.i, i5), Collections.singletonList(1));
                        }
                    } else {
                        z = z4;
                        d76 i6 = xt5Var.o.i();
                        is2 is2Var = (is2) cu5.h.get(U.a);
                        if (is2Var != null) {
                            da7Var = i6.j(is2Var.a());
                        } else {
                            da7Var = null;
                        }
                        if (da7Var == null) {
                            i9cVar = i9cVar3;
                            g0bVar = y;
                            da7Var = null;
                        } else {
                            yp4 g2 = rr3.g(da7Var);
                            HashMap hashMap = cu5.k;
                            if (hashMap.containsKey(g2)) {
                                g0bVar = y;
                                if (i4 != 3 && i3 != 1) {
                                    st8 st8Var = (st8) yw2.a1(it8Var.c());
                                    i9cVar = i9cVar3;
                                    if (st8Var instanceof vt8) {
                                        vt8Var = (vt8) st8Var;
                                    } else {
                                        vt8Var = null;
                                    }
                                    if (vt8Var != null && vt8Var.c() != null) {
                                        Type[] upperBounds = vt8Var.a.getUpperBounds();
                                        if (upperBounds.length == 0) {
                                            type2 = null;
                                        } else {
                                            type2 = upperBounds[0];
                                        }
                                        if (gr5.b(type2, Object.class)) {
                                            yp4 g3 = rr3.g(da7Var);
                                            String str = cu5.a;
                                            xp4 xp4Var = (xp4) hashMap.get(g3);
                                            if (xp4Var != null) {
                                                k1b k1bVar = (k1b) yw2.a1(tr3.e(da7Var).j(xp4Var).x().c());
                                                if (k1bVar != null) {
                                                    int K = k1bVar.K();
                                                    if (K != 0) {
                                                    }
                                                }
                                            } else {
                                                lq4.u(da7Var, "Given class ", " is not a read-only collection");
                                                return null;
                                            }
                                        }
                                    }
                                } else {
                                    i9cVar = i9cVar3;
                                }
                                xp4 xp4Var2 = (xp4) hashMap.get(rr3.g(da7Var));
                                if (xp4Var2 != null) {
                                    da7Var = tr3.e(da7Var).j(xp4Var2);
                                } else {
                                    lq4.u(da7Var, "Given class ", " is not a read-only collection");
                                    return null;
                                }
                            }
                        }
                        if (da7Var == null) {
                            dxb dxbVar = (dxb) xt5Var.k.b;
                            if (dxbVar != null) {
                                da7Var = dxbVar.n(gt8Var);
                            } else {
                                gr5.q("resolver");
                                throw null;
                            }
                        }
                        if (da7Var != null || (n0bVar = da7Var.x()) == null) {
                            nl9.j(type3, "Type not found: ");
                            return null;
                        }
                    }
                    i9cVar = i9cVar3;
                    g0bVar = y;
                    if (da7Var == null) {
                    }
                    if (da7Var != null) {
                    }
                    nl9.j(type3, "Type not found: ");
                    return null;
                }
                throw new AssertionError("Class type should have a FQ name: " + jt5Var);
            }
            z = z4;
            i9cVar = i9cVar3;
            g0bVar = y;
            if (jt5Var instanceof tt8) {
                k1b g4 = ((n1b) st2Var2.c).g((tt8) jt5Var);
                if (g4 != null) {
                    n0bVar = g4.x();
                } else {
                    n0bVar = null;
                }
            } else {
                nk7.s(jt5Var, "Unknown classifier kind: ");
                return null;
            }
            if (n0bVar == null) {
                return null;
            }
            if (i4 == 3 || z || i3 == 1) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (nu9Var != null) {
                n0bVar2 = nu9Var.M();
            } else {
                n0bVar2 = null;
            }
            if (gr5.b(n0bVar2, n0bVar) && !it8Var.d() && z2) {
                return nu9Var.V(true);
            }
            if (!it8Var.d() && (!it8Var.c().isEmpty() || n0bVar.c().isEmpty())) {
                z3 = false;
            } else {
                z3 = true;
            }
            List c = n0bVar.c();
            if (z3) {
                List<k1b> list2 = c;
                ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
                for (k1b k1bVar2 : list2) {
                    if (uj7.s(k1bVar2, n0bVar5, eu5Var2.e)) {
                        h = c2b.l(k1bVar2, eu5Var2);
                        st2Var = st2Var2;
                        n0bVar4 = n0bVar;
                    } else {
                        n0b n0bVar6 = n0bVar;
                        st2Var = st2Var2;
                        n0bVar4 = n0bVar6;
                        h = zz.h(k1bVar2, eu5.a(eu5Var, 0, it8Var.d(), null, null, 59), new gg6(xt5Var.a, new ku5(st2Var2, k1bVar2, eu5Var, n0bVar6, it8Var, 0)));
                    }
                    arrayList.add(h);
                    eu5Var2 = eu5Var;
                    st2Var2 = st2Var;
                    n0bVar = n0bVar4;
                    n0bVar5 = null;
                }
                n0bVar3 = n0bVar;
                list = arrayList;
            } else {
                n0bVar3 = n0bVar;
                if (c.size() != it8Var.c().size()) {
                    List list3 = c;
                    ArrayList arrayList2 = new ArrayList(zw2.x(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(new q1b(1, m84.b(l84.MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER, ((k1b) it2.next()).getName().c())));
                    }
                    list = yw2.v1(arrayList2);
                } else {
                    z00 A1 = yw2.A1(it8Var.c());
                    ArrayList arrayList3 = new ArrayList(zw2.x(A1, 10));
                    Iterator it3 = A1.iterator();
                    while (true) {
                        g04 g04Var = (g04) it3;
                        if (g04Var.b.hasNext()) {
                            gl5 gl5Var = (gl5) g04Var.next();
                            int i7 = gl5Var.a;
                            st8 st8Var2 = (st8) gl5Var.b;
                            c.size();
                            k1b k1bVar3 = (k1b) c.get(i7);
                            boolean z5 = r16;
                            eu5 m0 = or6.m0(2, z5, null, 7);
                            if (st8Var2 instanceof vt8) {
                                vt8 vt8Var2 = (vt8) st8Var2;
                                st8 c2 = vt8Var2.c();
                                Type[] upperBounds2 = vt8Var2.a.getUpperBounds();
                                if (upperBounds2.length == 0) {
                                    type = null;
                                } else {
                                    type = upperBounds2[z5 ? 1 : 0];
                                }
                                if (!gr5.b(type, Object.class)) {
                                    i2 = 3;
                                } else {
                                    i2 = 2;
                                }
                                if (c2 == null || (k1bVar3.K() != 1 && i2 != k1bVar3.K())) {
                                    it = it3;
                                    i9cVar2 = i9cVar;
                                    i = 0;
                                    q1bVar = c2b.l(k1bVar3, m0);
                                } else if (vt8Var2.c() != null) {
                                    i9cVar2 = i9cVar;
                                    Iterator it4 = new fc6(i9cVar2, vt8Var2, false).iterator();
                                    while (true) {
                                        re4 re4Var = (re4) it4;
                                        if (re4Var.hasNext()) {
                                            obj = re4Var.next();
                                            fo foVar = (fo) obj;
                                            xp4[] xp4VarArr = ut5.b;
                                            int length = xp4VarArr.length;
                                            it = it3;
                                            int i8 = 0;
                                            while (i8 < length) {
                                                int i9 = i8;
                                                Iterator it5 = it4;
                                                if (gr5.b(foVar.g(), xp4VarArr[i9])) {
                                                    break;
                                                }
                                                i8 = i9 + 1;
                                                it4 = it5;
                                            }
                                            it3 = it;
                                        } else {
                                            it = it3;
                                            obj = null;
                                            break;
                                        }
                                    }
                                    fo foVar2 = (fo) obj;
                                    i = 0;
                                    p76 L = st2Var2.L(c2, or6.m0(2, false, null, 7));
                                    if (foVar2 != null) {
                                        ArrayList e1 = yw2.e1(L.getAnnotations(), foVar2);
                                        if (e1.isEmpty()) {
                                            woVar = yr0.c;
                                        } else {
                                            woVar = new wo(i, e1);
                                        }
                                        L = uj7.x(L, woVar);
                                    }
                                    q1bVar = uj7.k(L, i2, k1bVar3);
                                } else {
                                    nl9.s("Nullability annotations on unbounded wildcards aren't supported");
                                    return null;
                                }
                            } else {
                                it = it3;
                                i = z5 ? 1 : 0;
                                i9cVar2 = i9cVar;
                                q1bVar = new q1b(1, st2Var2.L(st8Var2, m0));
                            }
                            arrayList3.add(q1bVar);
                            it3 = it;
                            r16 = i;
                            i9cVar = i9cVar2;
                        } else {
                            list = yw2.v1(arrayList3);
                            break;
                        }
                    }
                }
            }
            return kz0.H0(g0bVar, n0bVar3, list, z2);
        }
        nl9.j(type3, "Type not found: ");
        return null;
    }

    @Override // defpackage.db5
    public Object n(ou4 ou4Var) {
        Object w = ((mu4) this.b).w();
        ou4Var.h(w);
        return new tt2((k80) this.d, w, (ou4) this.c);
    }

    public boolean o(kb6 kb6Var) {
        boolean z;
        boolean z2;
        if (kb6Var.i == null) {
            z = true;
        } else {
            z = false;
        }
        if (!((qz9) ((dxb) this.b).b).contains(kb6Var) && !((qz9) ((dxb) this.c).b).contains(kb6Var)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z || !z2) {
            return false;
        }
        return true;
    }

    @Override // defpackage.ew4
    public void onSuccess(Object obj) {
        ((q5c) this.b).f = (tk1) this.c;
        f0c.C((Context) this.d);
    }

    public void q(Bundle bundle) {
        HashSet hashSet = (HashSet) this.c;
        String string = ((Context) this.d).getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (im5.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    r((Class) it.next(), hashSet2);
                }
            } catch (ClassNotFoundException e2) {
                throw new RuntimeException(e2);
            }
        }
    }

    public Object r(Class cls, HashSet hashSet) {
        Object obj;
        HashMap hashMap = (HashMap) this.b;
        if (hs7.r()) {
            try {
                Trace.beginSection(hs7.F(cls.getSimpleName()));
            } finally {
                Trace.endSection();
            }
        }
        if (!hashSet.contains(cls)) {
            if (!hashMap.containsKey(cls)) {
                hashSet.add(cls);
                try {
                    im5 im5Var = (im5) cls.getDeclaredConstructor(null).newInstance(null);
                    List<Class> a = im5Var.a();
                    if (!a.isEmpty()) {
                        for (Class cls2 : a) {
                            if (!hashMap.containsKey(cls2)) {
                                r(cls2, hashSet);
                            }
                        }
                    }
                    obj = im5Var.b((Context) this.d);
                    hashSet.remove(cls);
                    hashMap.put(cls, obj);
                } catch (Throwable th) {
                    throw new RuntimeException(th);
                }
            } else {
                obj = hashMap.get(cls);
            }
            return obj;
        }
        throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
    }

    public vl1 s() {
        return ((xl1) this.d).a.c;
    }

    public pq3 t() {
        return ((xl1) this.d).a.a;
    }

    public String toString() {
        String valueOf;
        switch (this.a) {
            case 9:
                StringBuilder sb = new StringBuilder("[ClassStack (self-refs: ");
                ArrayList arrayList = (ArrayList) this.d;
                if (arrayList == null) {
                    valueOf = "0";
                } else {
                    valueOf = String.valueOf(arrayList.size());
                }
                sb.append(valueOf);
                sb.append(')');
                while (this != null) {
                    sb.append(' ');
                    sb.append(((Class) this.c).getName());
                    this = (st2) this.b;
                }
                sb.append(']');
                return sb.toString();
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                StringBuilder sb2 = new StringBuilder();
                Iterator it = ((ArrayList) this.b).iterator();
                m47 m47Var = null;
                while (it.hasNext()) {
                    m47 m47Var2 = (m47) it.next();
                    if (m47Var != null) {
                        sb2.append(",");
                    }
                    sb2.append(m47Var2.toString());
                    m47Var = m47Var2;
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public wa6 v() {
        return ((xl1) this.d).a.b;
    }

    public int w(xeb xebVar) {
        Iterator it = ((ArrayList) this.b).iterator();
        int i = 0;
        while (it.hasNext()) {
            m47 m47Var = (m47) it.next();
            int i2 = m47Var.d;
            h77 h77Var = m47Var.a;
            int a = h77Var.a(xebVar);
            int i3 = a + 4;
            int ordinal = h77Var.ordinal();
            int i4 = 4;
            if (ordinal != 1) {
                int i5 = 6;
                if (ordinal != 2) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 6) {
                                i3 += i2 * 13;
                            }
                        } else {
                            i3 = a + 12;
                        }
                    } else {
                        i3 += m47Var.a() * 8;
                    }
                } else {
                    int i6 = ((i2 / 2) * 11) + i3;
                    if (i2 % 2 != 1) {
                        i5 = 0;
                    }
                    i3 = i6 + i5;
                }
            } else {
                int i7 = ((i2 / 3) * 10) + i3;
                int i8 = i2 % 3;
                if (i8 != 1) {
                    if (i8 == 2) {
                        i4 = 7;
                    } else {
                        i4 = 0;
                    }
                }
                i3 = i7 + i4;
            }
            i += i3;
        }
        return i;
    }

    public long x() {
        return ((xl1) this.d).a.d;
    }

    public boolean y(CharSequence charSequence, int i, int i2, p2b p2bVar) {
        int i3;
        if ((p2bVar.c & 3) == 0) {
            em3 em3Var = (em3) this.d;
            t37 b = p2bVar.b();
            int a = b.a(8);
            if (a != 0) {
                ((ByteBuffer) b.d).getShort(a + b.a);
            }
            em3Var.getClass();
            ThreadLocal threadLocal = em3.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            boolean hasGlyph = em3Var.a.hasGlyph(sb.toString());
            int i4 = p2bVar.c & 4;
            if (hasGlyph) {
                i3 = i4 | 2;
            } else {
                i3 = i4 | 1;
            }
            p2bVar.c = i3;
        }
        if ((p2bVar.c & 3) != 2) {
            return false;
        }
        return true;
    }

    public boolean z() {
        boolean z;
        if (((qz9) ((dxb) this.b).b).isEmpty() && ((qz9) ((dxb) this.d).b).isEmpty() && ((qz9) ((dxb) this.c).b).isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }

    public void J() {
    }

    @Override // defpackage.xn5
    public void f() {
    }

    public st2(bka bkaVar, cv4 cv4Var, mu4 mu4Var) {
        this.a = 16;
        this.c = bkaVar;
        this.d = cv4Var;
        this.b = mu4Var;
    }

    public /* synthetic */ st2(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public st2(String str) {
        this.a = 25;
        this.b = str;
        this.c = o7a.r0(str, new char[]{'\n'});
        this.d = str.length() > 0 ? new kp6(this, 0, -1, -1).g(1) : null;
    }

    public st2(List list) {
        this.a = 26;
        this.d = list;
        this.b = new ArrayList(list.size());
        this.c = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            ((ArrayList) this.b).add(new pn9((List) ((gv6) list.get(i)).b.b));
            ((ArrayList) this.c).add(((gv6) list.get(i)).c.w0());
        }
    }

    public st2(Drawable.Callback callback, Map map) {
        this.a = 2;
        if (TextUtils.isEmpty(null)) {
            this.c = null;
            this.d = map;
            if (!(callback instanceof View)) {
                this.b = null;
                return;
            } else {
                this.b = ((View) callback).getContext().getApplicationContext();
                return;
            }
        }
        throw null;
    }

    public st2(hh6 hh6Var) {
        this.a = 20;
        this.b = hh6Var;
        this.c = new ConcurrentHashMap();
        this.d = new ConcurrentHashMap();
    }

    public st2(i9c i9cVar, n1b n1bVar) {
        this.a = 21;
        this.b = i9cVar;
        this.c = n1bVar;
        this.d = new ug9(new zz(17));
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [jja, java.lang.Object] */
    public st2(int i) {
        this.a = i;
        switch (i) {
            case 10:
                return;
            case 13:
                this.b = new dxb(5);
                this.c = new dxb(5);
                this.d = new dxb(5);
                return;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                this.b = new xj6();
                this.c = new HashMap();
                return;
            default:
                ?? obj = new Object();
                obj.a = Float.NaN;
                this.b = obj;
                this.c = new Object();
                return;
        }
    }

    public st2(String str, mu4 mu4Var, ou4 ou4Var) {
        m56 m56Var;
        this.a = 0;
        this.b = mu4Var;
        this.c = ou4Var;
        bu8 bu8Var = au8.a;
        v26 b = bu8Var.b(tt2.class);
        try {
            t56 t56Var = t56.c;
            p56 m = bu8Var.m(bu8Var.b(st2.class));
            bu8Var.k(m, Collections.singletonList(au8.c(Object.class)));
            m56Var = au8.d(tt2.class, btb.v(bu8Var.l(m, Collections.EMPTY_LIST, false)));
        } catch (Throwable unused) {
            m56Var = null;
        }
        this.d = new k80(str, new y0b(b, m56Var));
    }

    public st2(xl1 xl1Var) {
        this.a = 6;
        this.d = xl1Var;
        this.b = new ayb(4, this);
    }

    public st2(Runnable runnable) {
        this.a = 27;
        this.c = new CopyOnWriteArrayList();
        this.d = new HashMap();
        this.b = runnable;
    }

    public st2(Context context) {
        this.a = 1;
        this.d = context.getApplicationContext();
        this.c = new HashSet();
        this.b = new HashMap();
    }

    public st2(View view, int i) {
        this.a = i;
        switch (i) {
            case 19:
                this.b = view;
                this.c = ws7.b0(3, new hg(10, this));
                this.d = new i19(view);
                return;
            default:
                this.b = view;
                return;
        }
    }

    public st2(i9c i9cVar, u70 u70Var, em3 em3Var, Set set) {
        this.a = 14;
        this.b = u70Var;
        this.c = i9cVar;
        this.d = em3Var;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            B(str, 0, str.length(), 1, true, new bkc(str));
        }
    }

    public st2(i45 i45Var, Handler handler, Callable callable) {
        this.a = 17;
        this.d = i45Var;
        this.b = handler;
        this.c = callable;
    }

    public /* synthetic */ st2(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public st2(ihc ihcVar) {
        this.a = 5;
        this.d = ihcVar;
        this.c = new AtomicBoolean(false);
        this.b = ((vb1) ihcVar.c).d.schedule(new rb1(this, 0), l1l11llIl.l111l11111I1l, TimeUnit.MILLISECONDS);
    }
}
