package defpackage;

import android.R;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Matrix;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.ArrayMap;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Size;
import android.view.ActionMode;
import android.view.Menu;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsSeekBar;
import androidx.appcompat.app.b;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class lvb implements un, ko, xfa, zw0, ew4, tg9, d54, bs2, r8a, ue7, ih5, n91, ju7 {
    public static volatile lvb d;
    public static final int[] e = {R.attr.indeterminateDrawable, R.attr.progressDrawable};
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public lvb(lvb lvbVar) {
        ae7 ae7Var;
        this.a = 12;
        this.b = new ae7(0, new fo1[16]);
        this.c = new ae7(0, new fo1[16]);
        if (lvbVar != null && (ae7Var = (ae7) lvbVar.b) != null) {
            Object[] objArr = ae7Var.a;
            int i = ae7Var.c;
            for (int i2 = 0; i2 < i; i2++) {
                fo1 fo1Var = (fo1) objArr[i2];
                ((ae7) this.b).b(new fo1(fo1Var.a, fo1Var.b, fo1Var.c, fo1Var.d));
            }
        }
    }

    public static lvb C() {
        if (d == null) {
            synchronized (lvb.class) {
                try {
                    if (d == null) {
                        d = new lvb(0, false);
                    }
                } finally {
                }
            }
        }
        return d;
    }

    @Override // defpackage.ko
    public ArrayList A(ak8 ak8Var) {
        Iterable iterable = (List) ak8Var.d.k(((rr0) this.b).c);
        if (iterable == null) {
            iterable = z54.a;
        }
        Iterable iterable2 = iterable;
        ArrayList arrayList = new ArrayList(zw2.x(iterable2, 10));
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            arrayList.add(((sbc) this.c).q((ai8) it.next(), ak8Var.a));
        }
        return arrayList;
    }

    @Override // defpackage.ih5
    public gh5 B() {
        return K(((ef) this.b).B());
    }

    public synchronized void D(Context context) {
        try {
            this.c = new e47(context, "npth_log.db", null, 1, 3).getWritableDatabase();
        } finally {
            this.b = new ai0(29);
        }
        this.b = new ai0(29);
    }

    @Override // defpackage.d54
    public boolean E(CharSequence charSequence, int i, int i2, p2b p2bVar) {
        Spannable spannableString;
        if ((p2bVar.c & 4) > 0) {
            return true;
        }
        if (((c5b) this.b) == null) {
            if (charSequence instanceof Spannable) {
                spannableString = (Spannable) charSequence;
            } else {
                spannableString = new SpannableString(charSequence);
            }
            this.b = new c5b(spannableString);
        }
        ((u70) this.c).getClass();
        ((c5b) this.b).setSpan(new q2b(p2bVar), i, i2, 33);
        return true;
    }

    public synchronized boolean F(String str) {
        if (((ai0) this.b) == null) {
            D(lbc.a);
        }
        ai0 ai0Var = (ai0) this.b;
        if (ai0Var != null) {
            return ai0Var.m((SQLiteDatabase) this.c, str);
        }
        return false;
    }

    public void G(fo1 fo1Var, int i, int i2, int i3) {
        int i4;
        ae7 ae7Var = (ae7) this.c;
        int i5 = ae7Var.c;
        if (i5 == 0) {
            i4 = 0;
        } else if (i5 != 0) {
            fo1 fo1Var2 = (fo1) ae7Var.a[i5 - 1];
            i4 = fo1Var2.b - fo1Var2.d;
        } else {
            nl9.k("MutableVector is empty.");
            return;
        }
        if (fo1Var == null) {
            int i6 = i - i4;
            fo1Var = new fo1(i, i2 + i3, i6, (i2 - i) + i6);
        } else {
            if (fo1Var.a > i) {
                fo1Var.a = i;
                fo1Var.c = i;
            }
            int i7 = fo1Var.b;
            if (i2 > i7) {
                int i8 = i7 - fo1Var.d;
                fo1Var.b = i2;
                fo1Var.d = i2 - i8;
            }
            fo1Var.b += i3;
        }
        ae7Var.b(fo1Var);
    }

    public void H(Enum r3, float f) {
        ArrayList arrayList = (ArrayList) this.b;
        arrayList.add(r3);
        if (((float[]) this.c).length < arrayList.size()) {
            this.c = Arrays.copyOf((float[]) this.c, arrayList.size() + 2);
        }
        ((float[]) this.c)[arrayList.size() - 1] = f;
    }

    public int I(List list, gg9 gg9Var, CameraCaptureSession.CaptureCallback captureCallback) {
        return ((CameraCaptureSession) this.b).captureBurst(list, new cb1(gg9Var, captureCallback), ((ge1) this.c).a);
    }

    public void J() {
        ((ae7) this.b).g();
    }

    public mk9 K(gh5 gh5Var) {
        xea xeaVar;
        if (gh5Var == null) {
            return null;
        }
        if (((sf8) this.c) == null) {
            xeaVar = xea.b;
        } else {
            sf8 sf8Var = (sf8) this.c;
            Pair pair = new Pair(sf8Var.h, sf8Var.i.get(0));
            xea xeaVar2 = xea.b;
            ArrayMap arrayMap = new ArrayMap();
            arrayMap.put((String) pair.first, pair.second);
            xeaVar = new xea(arrayMap);
        }
        this.c = null;
        return new mk9(gh5Var, new Size(gh5Var.j(), gh5Var.i()), new yd1(new vec((xd1) null, xeaVar, gh5Var.O().f())));
    }

    public void L(AttributeSet attributeSet, int i) {
        AbsSeekBar absSeekBar = (AbsSeekBar) this.b;
        gf7 K = gf7.K(absSeekBar.getContext(), attributeSet, e, i);
        Drawable v = K.v(0);
        if (v != null) {
            if (v instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) v;
                int numberOfFrames = animationDrawable.getNumberOfFrames();
                AnimationDrawable animationDrawable2 = new AnimationDrawable();
                animationDrawable2.setOneShot(animationDrawable.isOneShot());
                for (int i2 = 0; i2 < numberOfFrames; i2++) {
                    Drawable X = X(animationDrawable.getFrame(i2), true);
                    X.setLevel(10000);
                    animationDrawable2.addFrame(X, animationDrawable.getDuration(i2));
                }
                animationDrawable2.setLevel(10000);
                v = animationDrawable2;
            }
            absSeekBar.setIndeterminateDrawable(v);
        }
        Drawable v2 = K.v(1);
        if (v2 != null) {
            absSeekBar.setProgressDrawable(X(v2, false));
        }
        K.R();
    }

    public void M(p6 p6Var) {
        c39 c39Var = (c39) this.b;
        ((ActionMode.Callback) c39Var.b).onDestroyActionMode(c39Var.x(p6Var));
        b bVar = (b) this.c;
        if (bVar.v != null) {
            bVar.l.getDecorView().removeCallbacks(bVar.w);
        }
        if (bVar.u != null) {
            ngb ngbVar = bVar.x;
            if (ngbVar != null) {
                ngbVar.b();
            }
            ngb a = wfb.a(bVar.u);
            a.a(l11l111lI1l.l111l1111lI1l);
            bVar.x = a;
            a.d(new ht(2, this));
        }
        bVar.t = null;
        ViewGroup viewGroup = bVar.z;
        WeakHashMap weakHashMap = wfb.a;
        viewGroup.requestApplyInsets();
        bVar.L();
    }

    public boolean N(p6 p6Var, Menu menu) {
        ViewGroup viewGroup = ((b) this.c).z;
        WeakHashMap weakHashMap = wfb.a;
        viewGroup.requestApplyInsets();
        c39 c39Var = (c39) this.b;
        ActionMode.Callback callback = (ActionMode.Callback) c39Var.b;
        q9a x = c39Var.x(p6Var);
        bu9 bu9Var = (bu9) c39Var.e;
        Menu menu2 = (Menu) bu9Var.get(menu);
        if (menu2 == null) {
            menu2 = new ay6((Context) c39Var.c, (lx6) menu);
            bu9Var.put(menu, menu2);
        }
        return callback.onPrepareActionMode(x, menu2);
    }

    public void O(int i, Object obj) {
        String str;
        cs0 cs0Var;
        cs0 cs0Var2;
        um6 um6Var = (um6) this.b;
        if (i < um6Var.a) {
            return;
        }
        if (obj != null) {
            HashMap hashMap = um6Var.l;
            if (hashMap == null) {
                cs0Var2 = null;
            } else {
                Class<?> cls = obj.getClass();
                do {
                    cs0Var = (cs0) hashMap.get(cls);
                    cls = cls.getSuperclass();
                    if (cs0Var != null) {
                        break;
                    }
                } while (cls != null);
                cs0Var2 = cs0Var;
            }
            if (cs0Var2 != null) {
                str = cs0Var2.g(obj);
            } else {
                str = obj.toString();
            }
        } else {
            str = "null";
        }
        U(i, str);
    }

    public void P(int i, String str) {
        if (i < ((um6) this.b).a) {
            return;
        }
        U(i, str);
    }

    public void Q(int i, String str, Throwable th) {
        String str2;
        um6 um6Var = (um6) this.b;
        if (i < um6Var.a) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        if (str != null && str.length() != 0) {
            StringBuilder z = bv6.z(str);
            z.append(kca.a);
            str2 = z.toString();
        } else {
            str2 = BuildConfig.FLAVOR;
        }
        sb.append(str2);
        sb.append(um6Var.h.g(th));
        U(i, sb.toString());
    }

    @Override // defpackage.n91
    public void R(IOException iOException) {
        Object obj;
        Object obj2;
        sl1 sl1Var = (sl1) this.c;
        if (sl1.g.get(sl1Var) instanceof ul1) {
            return;
        }
        cc5 cc5Var = (cc5) this.b;
        if (iOException instanceof b6a) {
            Throwable cause = iOException.getCause();
            if (cause != null) {
                iOException = cause;
            }
        } else if (iOException instanceof SocketTimeoutException) {
            String message = iOException.getMessage();
            if (message != null && o7a.T(message, "connect", true)) {
                cn6 cn6Var = ad5.a;
                StringBuilder sb = new StringBuilder("Connect timeout has expired [url=");
                sb.append(cc5Var.a);
                sb.append(", connect_timeout=");
                Map map = (Map) cc5Var.f.e(za5.a);
                if (map != null) {
                    obj = map.get(xc5.a);
                } else {
                    obj = null;
                }
                yc5 yc5Var = (yc5) obj;
                if (yc5Var == null || (obj2 = yc5Var.b) == null) {
                    obj2 = "unknown";
                }
                sb.append(obj2);
                sb.append(" ms]");
                iOException = new z43(sb.toString(), iOException);
            } else {
                iOException = ad5.a(cc5Var, iOException);
            }
        }
        sl1Var.i(new yy8(iOException));
    }

    public void S(int i, String str, Object... objArr) {
        if (i < ((um6) this.b).a) {
            return;
        }
        U(i, String.format(str, objArr));
    }

    @Override // defpackage.bs2
    public as2 T(is2 is2Var) {
        wt8 wt8Var;
        qm4 qm4Var = (qm4) this.b;
        ms3 ms3Var = (ms3) this.c;
        ms3Var.c().c.getClass();
        w37 w37Var = w37.g;
        i19 o = qm4Var.o(is2Var);
        if (o != null) {
            wt8Var = (wt8) o.b;
        } else {
            wt8Var = null;
        }
        if (wt8Var == null) {
            return null;
        }
        vs8.a(wt8Var.a).equals(is2Var);
        return ms3Var.g(wt8Var);
    }

    public void U(int i, String str) {
        String str2;
        String str3;
        String r;
        int i2;
        um6 um6Var = (um6) this.b;
        String str4 = um6Var.b;
        String str5 = null;
        if (um6Var.c) {
            str2 = um6Var.i.g(Thread.currentThread());
        } else {
            str2 = null;
        }
        if (um6Var.d) {
            u70 u70Var = um6Var.j;
            StackTraceElement[] stackTrace = new Throwable().getStackTrace();
            String str6 = p1a.a;
            int length = stackTrace.length;
            int i3 = length - 1;
            while (true) {
                if (i3 >= 0) {
                    if (!stackTrace[i3].getClassName().startsWith(p1a.a)) {
                        i3--;
                    } else {
                        i2 = i3 + 1;
                        break;
                    }
                } else {
                    i2 = 0;
                    break;
                }
            }
            int i4 = length - i2;
            StackTraceElement[] stackTraceElementArr = new StackTraceElement[i4];
            System.arraycopy(stackTrace, i2, stackTraceElementArr, 0, i4);
            StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[i4];
            System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, i4);
            str5 = u70Var.g(stackTraceElementArr2);
        }
        ArrayList arrayList = um6Var.m;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                throw yq9.t(it);
            }
        }
        gf8 gf8Var = (gf8) this.c;
        if (um6Var.e) {
            r = um6Var.k.g(new String[]{str2, str5, str});
        } else {
            StringBuilder sb = new StringBuilder();
            String str7 = BuildConfig.FLAVOR;
            if (str2 != null) {
                StringBuilder z = bv6.z(str2);
                z.append(kca.a);
                str3 = z.toString();
            } else {
                str3 = BuildConfig.FLAVOR;
            }
            sb.append(str3);
            if (str5 != null) {
                StringBuilder z2 = bv6.z(str5);
                z2.append(kca.a);
                str7 = z2.toString();
            }
            r = iz1.r(sb, str7, str);
        }
        gf8Var.G(i, str4, r);
    }

    public int V(List list, gg9 gg9Var, CameraCaptureSession.CaptureCallback captureCallback) {
        return ((CameraCaptureSession) this.b).setRepeatingBurst(list, new cb1(gg9Var, captureCallback), ((ge1) this.c).a);
    }

    public int W(CaptureRequest captureRequest, gg9 gg9Var, CameraCaptureSession.CaptureCallback captureCallback) {
        return ((CameraCaptureSession) this.b).setRepeatingRequest(captureRequest, new cb1(gg9Var, captureCallback), ((ge1) this.c).a);
    }

    public Drawable X(Drawable drawable, boolean z) {
        boolean z2;
        if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            int numberOfLayers = layerDrawable.getNumberOfLayers();
            Drawable[] drawableArr = new Drawable[numberOfLayers];
            for (int i = 0; i < numberOfLayers; i++) {
                int id = layerDrawable.getId(i);
                Drawable drawable2 = layerDrawable.getDrawable(i);
                if (id != 16908301 && id != 16908303) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                drawableArr[i] = X(drawable2, z2);
            }
            LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
            for (int i2 = 0; i2 < numberOfLayers; i2++) {
                layerDrawable2.setId(i2, layerDrawable.getId(i2));
                layerDrawable2.setLayerGravity(i2, layerDrawable.getLayerGravity(i2));
                layerDrawable2.setLayerWidth(i2, layerDrawable.getLayerWidth(i2));
                layerDrawable2.setLayerHeight(i2, layerDrawable.getLayerHeight(i2));
                layerDrawable2.setLayerInsetLeft(i2, layerDrawable.getLayerInsetLeft(i2));
                layerDrawable2.setLayerInsetRight(i2, layerDrawable.getLayerInsetRight(i2));
                layerDrawable2.setLayerInsetTop(i2, layerDrawable.getLayerInsetTop(i2));
                layerDrawable2.setLayerInsetBottom(i2, layerDrawable.getLayerInsetBottom(i2));
                layerDrawable2.setLayerInsetStart(i2, layerDrawable.getLayerInsetStart(i2));
                layerDrawable2.setLayerInsetEnd(i2, layerDrawable.getLayerInsetEnd(i2));
            }
            return layerDrawable2;
        }
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            Bitmap bitmap = bitmapDrawable.getBitmap();
            if (((Bitmap) this.c) == null) {
                this.c = bitmap;
            }
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
            shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
            shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
            if (z) {
                return new ClipDrawable(shapeDrawable, 3, 1);
            }
            return shapeDrawable;
        }
        return drawable;
    }

    public void Y(View view, float[] fArr) {
        float[] fArr2 = (float[]) this.b;
        Object parent = view.getParent();
        if (parent instanceof View) {
            Y((View) parent, fArr);
            or6.e0(fArr2);
            or6.o0(fArr2, -view.getScrollX(), -view.getScrollY());
            nd.f0(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            or6.e0(fArr2);
            or6.o0(fArr2, left, top);
            nd.f0(fArr, fArr2);
        } else {
            int[] iArr = (int[]) this.c;
            view.getLocationInWindow(iArr);
            or6.e0(fArr2);
            or6.o0(fArr2, -view.getScrollX(), -view.getScrollY());
            nd.f0(fArr, fArr2);
            float f = iArr[0];
            float f2 = iArr[1];
            or6.e0(fArr2);
            or6.o0(fArr2, f, f2);
            nd.f0(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            do1.Q(matrix, fArr2);
            nd.f0(fArr, fArr2);
        }
    }

    public dta Z(int i) {
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        boolean z = false;
        while (i != -1) {
            ej8 ej8Var = (ej8) ((fj8) this.c).b.get(i);
            String str = (String) ((gj8) this.b).b.get(ej8Var.d);
            int ordinal = ej8Var.e.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        linkedList2.addFirst(str);
                        z = true;
                    } else {
                        l33.e();
                        return null;
                    }
                } else {
                    linkedList.addFirst(str);
                }
            } else {
                linkedList2.addFirst(str);
            }
            i = ej8Var.c;
        }
        return new dta(linkedList, linkedList2, Boolean.valueOf(z));
    }

    @Override // defpackage.tg9
    public l56 a(v26 v26Var) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
        Class f = ((yr2) v26Var).f();
        Object obj = concurrentHashMap.get(f);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(f, (obj = new gw0((l56) ((ou4) this.b).h(v26Var))))) != null) {
            obj = putIfAbsent;
        }
        return ((gw0) obj).a;
    }

    @Override // defpackage.r8a
    public s8a apply() {
        return ((xb6) this.b).f(this.c);
    }

    @Override // defpackage.ue7
    public String b(int i) {
        dta Z = Z(i);
        List list = (List) Z.a;
        String X0 = yw2.X0((List) Z.b, ".", null, null, null, 62);
        if (list.isEmpty()) {
            return X0;
        }
        return yw2.X0(list, "/", null, null, null, 62) + '/' + X0;
    }

    public i9c b0(te7 te7Var, String str) {
        return new i9c(this, new dx6(yq9.y(te7Var.c(), str)));
    }

    @Override // defpackage.zw0
    public void c(View view, float[] fArr) {
        or6.e0(fArr);
        Y(view, fArr);
    }

    public void c0(int i, hu huVar) {
        Iterator it = (Iterator) this.b;
        while (true) {
            Map.Entry entry = (Map.Entry) this.c;
            if (entry != null && ((ly4) entry.getKey()).a < i) {
                ly4 ly4Var = (ly4) ((Map.Entry) this.c).getKey();
                Object value = ((Map.Entry) this.c).getValue();
                vc4 vc4Var = vc4.c;
                dpb dpbVar = ly4Var.b;
                int i2 = ly4Var.a;
                if (ly4Var.c) {
                    for (Object obj : (List) value) {
                        if (dpbVar == dpb.e) {
                            huVar.l0(i2, 3);
                            ((k1) obj).f(huVar);
                            huVar.l0(i2, 4);
                        } else {
                            huVar.l0(i2, dpbVar.b);
                            vc4.k(huVar, dpbVar, obj);
                        }
                    }
                } else if (dpbVar == dpb.e) {
                    huVar.l0(i2, 3);
                    ((k1) value).f(huVar);
                    huVar.l0(i2, 4);
                } else {
                    huVar.l0(i2, dpbVar.b);
                    vc4.k(huVar, dpbVar, value);
                }
                if (it.hasNext()) {
                    this.c = (Map.Entry) it.next();
                } else {
                    this.c = null;
                }
            } else {
                return;
            }
        }
    }

    @Override // defpackage.ih5
    public void close() {
        ((ef) this.b).close();
    }

    @Override // defpackage.ko
    public List d(ck8 ck8Var, k1 k1Var, int i) {
        List list;
        rr0 rr0Var = (rr0) this.b;
        if (k1Var instanceof gi8) {
            list = (List) ((gi8) k1Var).k(rr0Var.b);
        } else if (k1Var instanceof ti8) {
            list = (List) ((ti8) k1Var).k(rr0Var.d);
        } else if (k1Var instanceof bj8) {
            int G = wa1.G(i);
            if (G != 1) {
                if (G != 2) {
                    if (G == 3) {
                        list = (List) ((bj8) k1Var).k(rr0Var.g);
                    } else {
                        t00.k("Unsupported callable kind with property proto");
                        return null;
                    }
                } else {
                    list = (List) ((bj8) k1Var).k(rr0Var.f);
                }
            } else {
                list = (List) ((bj8) k1Var).k(rr0Var.e);
            }
        } else {
            l33.l(k1Var, "Unknown message: ");
            return null;
        }
        if (list == null) {
            list = z54.a;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((sbc) this.c).q((ai8) it.next(), ck8Var.a));
        }
        return arrayList;
    }

    @Override // defpackage.un
    public /* bridge */ /* synthetic */ Object e(ck8 ck8Var, bj8 bj8Var, p76 p76Var) {
        return null;
    }

    @Override // defpackage.ko
    public List f(ck8 ck8Var, bj8 bj8Var) {
        ((rr0) this.b).getClass();
        z54 z54Var = z54.a;
        ArrayList arrayList = new ArrayList(zw2.x(z54Var, 10));
        Iterator<E> it = z54Var.iterator();
        while (it.hasNext()) {
            arrayList.add(((sbc) this.c).q((ai8) it.next(), ck8Var.a));
        }
        return arrayList;
    }

    @Override // defpackage.ko
    public List g(ck8 ck8Var, k1 k1Var, int i) {
        String str;
        rr0 rr0Var = (rr0) this.b;
        if (k1Var instanceof ti8) {
            rr0Var.getClass();
        } else if (k1Var instanceof bj8) {
            int G = wa1.G(i);
            if (G != 1 && G != 2 && G != 3) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                str = "null";
                            } else {
                                str = "PROPERTY_SETTER";
                            }
                        } else {
                            str = "PROPERTY_GETTER";
                        }
                    } else {
                        str = "PROPERTY";
                    }
                } else {
                    str = "FUNCTION";
                }
                throw new IllegalStateException("Unsupported callable kind with property proto for receiver annotations: ".concat(str).toString());
            }
            rr0Var.getClass();
        } else {
            l33.l(k1Var, "Unknown message: ");
            return null;
        }
        z54 z54Var = z54.a;
        ArrayList arrayList = new ArrayList(zw2.x(z54Var, 10));
        Iterator<E> it = z54Var.iterator();
        while (it.hasNext()) {
            arrayList.add(((sbc) this.c).q((ai8) it.next(), ck8Var.a));
        }
        return arrayList;
    }

    @Override // defpackage.d54
    public Object getResult() {
        return (c5b) this.b;
    }

    @Override // defpackage.ue7
    public String getString(int i) {
        return (String) ((gj8) this.b).b.get(i);
    }

    @Override // defpackage.ih5
    public Surface getSurface() {
        return ((ef) this.b).getSurface();
    }

    @Override // defpackage.ju7
    public List h(Integer num) {
        List h = ((ju7) this.b).h(null);
        lw9 lw9Var = (lw9) this.c;
        int i = lw9Var.v;
        if (i < 0) {
            return h;
        }
        return yw2.f1(nd.w(lw9Var, num, i, Integer.valueOf(lw9Var.G(lw9Var.b, i))), h);
    }

    @Override // defpackage.ih5
    public int i() {
        return ((ef) this.b).i();
    }

    @Override // defpackage.ih5
    public int j() {
        return ((ef) this.b).j();
    }

    @Override // defpackage.ih5
    public gh5 k() {
        return K(((ef) this.b).k());
    }

    @Override // defpackage.ih5
    public int l() {
        return ((ef) this.b).l();
    }

    @Override // defpackage.ih5
    public void m() {
        ((ef) this.b).m();
    }

    @Override // defpackage.ko
    public List n(ck8 ck8Var, k1 k1Var, int i, int i2, tj8 tj8Var) {
        Iterable iterable = (List) tj8Var.k(((rr0) this.b).j);
        if (iterable == null) {
            iterable = z54.a;
        }
        Iterable iterable2 = iterable;
        ArrayList arrayList = new ArrayList(zw2.x(iterable2, 10));
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            arrayList.add(((sbc) this.c).q((ai8) it.next(), ck8Var.a));
        }
        return arrayList;
    }

    @Override // defpackage.ko
    public ArrayList o(lj8 lj8Var, ue7 ue7Var) {
        Iterable iterable = (List) lj8Var.k(((rr0) this.b).k);
        if (iterable == null) {
            iterable = z54.a;
        }
        Iterable iterable2 = iterable;
        ArrayList arrayList = new ArrayList(zw2.x(iterable2, 10));
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            arrayList.add(((sbc) this.c).q((ai8) it.next(), ue7Var));
        }
        return arrayList;
    }

    @Override // defpackage.ew4
    public void onSuccess(Object obj) {
        ((vb1) this.c).p.remove((bn1) this.b);
        int G = wa1.G(((vb1) this.c).L);
        if (G != 1 && G != 5) {
            if (G == 6 || (G == 7 && ((vb1) this.c).k != 0)) {
                ((vb1) this.c).w("Camera reopen required. Checking if the current camera can be closed safely.", null);
            } else {
                return;
            }
        }
        if (((vb1) this.c).p.isEmpty()) {
            vb1 vb1Var = (vb1) this.c;
            if (vb1Var.j != null) {
                vb1Var.w("closing camera", null);
                ((vb1) this.c).j.close();
                ((vb1) this.c).j = null;
            }
        }
    }

    @Override // defpackage.un
    public Object p(ck8 ck8Var, bj8 bj8Var, p76 p76Var) {
        xh8 xh8Var = (xh8) mu7.t(bj8Var, ((rr0) this.b).i);
        if (xh8Var == null) {
            return null;
        }
        return ((sbc) this.c).P(p76Var, xh8Var, ck8Var.a);
    }

    @Override // defpackage.ko
    public ArrayList q(qj8 qj8Var, ue7 ue7Var) {
        Iterable iterable = (List) qj8Var.k(((rr0) this.b).l);
        if (iterable == null) {
            iterable = z54.a;
        }
        Iterable iterable2 = iterable;
        ArrayList arrayList = new ArrayList(zw2.x(iterable2, 10));
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            arrayList.add(((sbc) this.c).q((ai8) it.next(), ue7Var));
        }
        return arrayList;
    }

    @Override // defpackage.ko
    public List r(ck8 ck8Var, oi8 oi8Var) {
        Iterable iterable = (List) oi8Var.k(((rr0) this.b).h);
        if (iterable == null) {
            iterable = z54.a;
        }
        Iterable iterable2 = iterable;
        ArrayList arrayList = new ArrayList(zw2.x(iterable2, 10));
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            arrayList.add(((sbc) this.c).q((ai8) it.next(), ck8Var.a));
        }
        return arrayList;
    }

    @Override // defpackage.ih5
    public void s(hh5 hh5Var, Executor executor) {
        ((ef) this.b).s(new mb1(4, this, hh5Var), executor);
    }

    @Override // defpackage.ko
    public List t(ck8 ck8Var, bj8 bj8Var) {
        ((rr0) this.b).getClass();
        z54 z54Var = z54.a;
        ArrayList arrayList = new ArrayList(zw2.x(z54Var, 10));
        Iterator<E> it = z54Var.iterator();
        while (it.hasNext()) {
            arrayList.add(((sbc) this.c).q((ai8) it.next(), ck8Var.a));
        }
        return arrayList;
    }

    public String toString() {
        switch (this.a) {
            case 12:
                StringBuilder sb = new StringBuilder("ChangeList(changes=[");
                ae7 ae7Var = (ae7) this.b;
                Object[] objArr = ae7Var.a;
                int i = ae7Var.c;
                for (int i2 = 0; i2 < i; i2++) {
                    fo1 fo1Var = (fo1) objArr[i2];
                    sb.append("(" + fo1Var.c + ',' + fo1Var.d + ")->(" + fo1Var.a + ',' + fo1Var.b + ')');
                    if (i2 < ((ae7) this.b).c - 1) {
                        sb.append(", ");
                    }
                }
                sb.append("])");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.r8a
    public boolean u(mb1 mb1Var) {
        return true;
    }

    @Override // defpackage.xfa
    public void v(ze5 ze5Var) {
        mz7 mz7Var;
        o70 o70Var = (o70) this.c;
        if (ze5Var != null) {
            mz7Var = e06.p(ze5Var, ((th5) this.b).a, o70Var.p);
        } else {
            mz7Var = null;
        }
        o70.k(o70Var, new l70(mz7Var));
    }

    @Override // defpackage.ju7
    public boolean w() {
        return ((ju7) this.b).w();
    }

    @Override // defpackage.ue7
    public boolean x(int i) {
        return ((Boolean) Z(i).c).booleanValue();
    }

    @Override // defpackage.n91
    public void x0(ko8 ko8Var, sy8 sy8Var) {
        if (!ko8Var.p) {
            ((sl1) this.c).i(sy8Var);
        }
    }

    @Override // defpackage.ih5
    public int y() {
        return ((ef) this.b).y();
    }

    @Override // defpackage.r8a
    public boolean z() {
        return true;
    }

    @Override // defpackage.r8a
    public void cancel() {
    }

    @Override // defpackage.ew4
    public void a0(Throwable th) {
    }

    public /* synthetic */ lvb(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ lvb(int i, boolean z) {
        this.a = i;
    }

    public /* synthetic */ lvb(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public lvb(fa7 fa7Var, i9c i9cVar, rr0 rr0Var) {
        this.a = 4;
        this.b = rr0Var;
        this.c = new sbc(4, fa7Var, i9cVar);
    }

    public /* synthetic */ lvb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public lvb(CameraCaptureSession cameraCaptureSession, ge1 ge1Var) {
        this.a = 10;
        cameraCaptureSession.getClass();
        this.b = cameraCaptureSession;
        this.c = ge1Var;
    }

    public lvb(ry1 ry1Var) {
        this.a = 13;
        this.b = ry1Var;
        this.c = new o43();
    }

    public lvb(hh6 hh6Var, HashMap hashMap, HashMap hashMap2) {
        this.a = 2;
        this.b = hh6Var;
        this.c = hashMap;
    }

    public lvb(ou4 ou4Var) {
        this.a = 15;
        this.b = ou4Var;
        this.c = new ConcurrentHashMap();
    }

    public lvb(ky4 ky4Var) {
        this.a = 19;
        vc4 vc4Var = ky4Var.a;
        vc4Var.getClass();
        Iterator it = ((h00) vc4Var.a.entrySet()).iterator();
        this.b = it;
        if (it.hasNext()) {
            this.c = (Map.Entry) it.next();
        }
    }

    public lvb(int i) {
        this.a = i;
        switch (i) {
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                c0b c0bVar = or6.n;
                Float valueOf = Float.valueOf(l11l111lI1l.l111l1111lI1l);
                this.c = new lm(c0bVar, valueOf, (qm) c0bVar.a.h(valueOf), Long.MIN_VALUE, Long.MIN_VALUE, false);
                return;
            default:
                this.b = new ArrayList();
                float[] fArr = new float[5];
                for (int i2 = 0; i2 < 5; i2++) {
                    fArr[i2] = Float.NaN;
                }
                this.c = fArr;
                return;
        }
    }

    public lvb(float[] fArr) {
        this.a = 8;
        this.b = fArr;
        this.c = new int[2];
    }
}
