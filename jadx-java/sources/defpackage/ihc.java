package defpackage;

import android.app.Application;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.widget.EditText;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ihc implements ew4, jr8, k08, qq5, x8a, tl1, ct2, n91 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    /* JADX WARN: Type inference failed for: r0v3, types: [android.text.Editable$Factory, x44] */
    public ihc(EditText editText) {
        this.a = 14;
        this.b = editText;
        k54 k54Var = new k54(editText);
        this.c = k54Var;
        editText.addTextChangedListener(k54Var);
        if (x44.b == null) {
            synchronized (x44.a) {
                try {
                    if (x44.b == null) {
                        ?? factory = new Editable.Factory();
                        try {
                            x44.c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, x44.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        x44.b = factory;
                    }
                } finally {
                }
            }
        }
        editText.setEditableFactory(x44.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0070 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static d47 P0(Cursor cursor) {
        JSONObject jSONObject;
        String string;
        String string2 = cursor.getString(cursor.getColumnIndex("name"));
        String string3 = cursor.getString(cursor.getColumnIndex("group_id"));
        int i = cursor.getInt(cursor.getColumnIndex("agg_types"));
        long j = cursor.getLong(cursor.getColumnIndex("start_time"));
        String string4 = cursor.getString(cursor.getColumnIndex("params"));
        JSONArray jSONArray = null;
        if (string4 != null) {
            try {
                jSONObject = new JSONObject(string4);
            } catch (Exception unused) {
            }
            String string5 = cursor.getString(cursor.getColumnIndex("interval"));
            int i2 = cursor.getInt(cursor.getColumnIndex("count"));
            double d = cursor.getDouble(cursor.getColumnIndex("sum"));
            long j2 = cursor.getLong(cursor.getColumnIndex("end_time"));
            string = cursor.getString(cursor.getColumnIndex("value_array"));
            if (string != null) {
                try {
                    jSONArray = new JSONArray(string);
                } catch (Exception unused2) {
                }
            }
            JSONArray jSONArray2 = jSONArray;
            d47 d47Var = new d47(string2, string3, i, j, jSONObject, string5);
            d47Var.a = i2;
            d47Var.b = d;
            d47Var.c = j2;
            d47Var.d = jSONArray2;
            return d47Var;
        }
        jSONObject = null;
        String string52 = cursor.getString(cursor.getColumnIndex("interval"));
        int i22 = cursor.getInt(cursor.getColumnIndex("count"));
        double d2 = cursor.getDouble(cursor.getColumnIndex("sum"));
        long j22 = cursor.getLong(cursor.getColumnIndex("end_time"));
        string = cursor.getString(cursor.getColumnIndex("value_array"));
        if (string != null) {
        }
        JSONArray jSONArray22 = jSONArray;
        d47 d47Var2 = new d47(string2, string3, i, j, jSONObject, string52);
        d47Var2.a = i22;
        d47Var2.b = d2;
        d47Var2.c = j22;
        d47Var2.d = jSONArray22;
        return d47Var2;
    }

    @Override // defpackage.ct2
    public boolean A(t76 t76Var) {
        ip3 ip3Var;
        nu9 x = k53.x(t76Var);
        if (x != null) {
            ip3Var = k53.v(x);
        } else {
            ip3Var = null;
        }
        if (ip3Var != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a A[EDGE_INSN: B:20:0x004a->B:21:0x004a BREAK  A[LOOP:0: B:4:0x000d->B:18:0x003c], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List A0(qt6 qt6Var, int i, int i2) {
        int i3;
        yu6 yu6Var = zj3.Y;
        if (gr5.b(qt6Var, yu6Var)) {
            ArrayList arrayList = new ArrayList();
            while (i < i2) {
                ((yr0) this.c).getClass();
                CharSequence charSequence = (CharSequence) this.b;
                int i4 = i2 - 1;
                if (i <= i4) {
                    i3 = i;
                    while (charSequence.charAt(i3) != '\n') {
                        if (i3 != i4) {
                            i3++;
                        }
                    }
                    if (i3 != -1) {
                        break;
                    }
                    if (i3 > i) {
                        arrayList.add(new d(yu6Var, i, i3));
                    }
                    int i5 = i3 + 1;
                    arrayList.add(new d(zj3.t, i3, i5));
                    i = i5;
                }
                i3 = -1;
                if (i3 != -1) {
                }
            }
            if (i2 > i) {
                arrayList.add(new d(yu6Var, i, i2));
            }
            return arrayList;
        }
        return Collections.singletonList(new d(qt6Var, i, i2));
    }

    @Override // defpackage.ct2
    public nu9 B(p76 p76Var) {
        return k53.x(p76Var);
    }

    public void B0(boolean z) {
        eq4 eq4Var = ((uq4) this.b).y;
        if (eq4Var != null) {
            eq4Var.o().o.B0(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            l8c.b();
        }
    }

    @Override // defpackage.ct2
    public boolean C(v09 v09Var) {
        if (k53.v(v09Var) != null) {
            return true;
        }
        return false;
    }

    public void C0(boolean z) {
        uq4 uq4Var = (uq4) this.b;
        hq4 hq4Var = uq4Var.w.t;
        eq4 eq4Var = uq4Var.y;
        if (eq4Var != null) {
            eq4Var.o().o.C0(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            l8c.b();
        }
    }

    @Override // defpackage.qq5
    public int D(char[] cArr, int i, int i2) {
        int i3;
        int i4;
        vz9 vz9Var = (vz9) this.c;
        Character ch = (Character) this.b;
        if (ch != null) {
            cArr[i] = ch.charValue();
            this.b = null;
            i3 = 1;
        } else {
            i3 = 0;
        }
        while (i3 < i2 && !vz9Var.u()) {
            if (vz9Var instanceof qq0) {
                i4 = fh7.i((qq0) vz9Var);
            } else {
                vz9Var.g(1L);
                byte a = vz9Var.c().a(0L);
                if ((a & 224) == 192) {
                    vz9Var.g(2L);
                } else if ((a & 240) == 224) {
                    vz9Var.g(3L);
                } else if ((a & 248) == 240) {
                    vz9Var.g(4L);
                }
                i4 = fh7.i(vz9Var.c());
            }
            if (i4 <= 65535) {
                cArr[i + i3] = (char) i4;
                i3++;
            } else {
                char c = (char) ((i4 >>> 10) + 55232);
                char c2 = (char) ((i4 & 1023) + 56320);
                cArr[i + i3] = c;
                int i5 = i3 + 1;
                if (i5 < i2) {
                    cArr[i5 + i] = c2;
                    i3 += 2;
                } else {
                    this.b = Character.valueOf(c2);
                    i3 = i5;
                }
            }
        }
        if (i3 > 0) {
            return i3;
        }
        return -1;
    }

    public void D0(boolean z) {
        eq4 eq4Var = ((uq4) this.b).y;
        if (eq4Var != null) {
            eq4Var.o().o.D0(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            l8c.b();
        }
    }

    @Override // defpackage.ct2
    public int E(p1b p1bVar) {
        return k53.k0(p1bVar);
    }

    public void E0(boolean z) {
        eq4 eq4Var = ((uq4) this.b).y;
        if (eq4Var != null) {
            eq4Var.o().o.E0(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            l8c.b();
        }
    }

    @Override // defpackage.ct2
    public boolean F(v09 v09Var) {
        return k53.v0(k53.b1(v09Var));
    }

    public void F0(boolean z) {
        eq4 eq4Var = ((uq4) this.b).y;
        if (eq4Var != null) {
            eq4Var.o().o.F0(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            l8c.b();
        }
    }

    @Override // defpackage.x8a
    public boolean G(Object obj, Object obj2) {
        wd6 wd6Var = (wd6) this.b;
        return gr5.b(wd6Var.b(obj), wd6Var.b(obj2));
    }

    public void G0(boolean z) {
        eq4 eq4Var = ((uq4) this.b).y;
        if (eq4Var != null) {
            eq4Var.o().o.G0(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            l8c.b();
        }
    }

    @Override // defpackage.ct2
    public bt2 H(v09 v09Var) {
        return k53.V0(this, v09Var);
    }

    public void H0(boolean z) {
        uq4 uq4Var = (uq4) this.b;
        hq4 hq4Var = uq4Var.w.t;
        eq4 eq4Var = uq4Var.y;
        if (eq4Var != null) {
            eq4Var.o().o.H0(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            l8c.b();
        }
    }

    @Override // defpackage.ct2
    public Collection I(v09 v09Var) {
        return k53.L0(this, v09Var);
    }

    public void I0(boolean z) {
        eq4 eq4Var = ((uq4) this.b).y;
        if (eq4Var != null) {
            eq4Var.o().o.I0(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            l8c.b();
        }
    }

    @Override // defpackage.ct2
    public u5b J(t76 t76Var) {
        return k53.J0(t76Var);
    }

    public void J0(boolean z) {
        eq4 eq4Var = ((uq4) this.b).y;
        if (eq4Var != null) {
            eq4Var.o().o.J0(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            l8c.b();
        }
    }

    @Override // defpackage.ct2
    public u5b K(p1b p1bVar) {
        return k53.h0(this, p1bVar);
    }

    public void K0(boolean z) {
        eq4 eq4Var = ((uq4) this.b).y;
        if (eq4Var != null) {
            eq4Var.o().o.K0(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            l8c.b();
        }
    }

    @Override // defpackage.ct2
    public void L(v09 v09Var) {
        k53.E0(v09Var);
    }

    public void L0(boolean z) {
        eq4 eq4Var = ((uq4) this.b).y;
        if (eq4Var != null) {
            eq4Var.o().o.L0(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            l8c.b();
        }
    }

    @Override // defpackage.ct2
    public int M(o0b o0bVar) {
        return k53.K0(o0bVar);
    }

    public void M0(boolean z) {
        eq4 eq4Var = ((uq4) this.b).y;
        if (eq4Var != null) {
            eq4Var.o().o.M0(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            l8c.b();
        }
    }

    @Override // defpackage.ct2
    public boolean N(k1b k1bVar, o0b o0bVar) {
        return k53.l0(k1bVar, o0bVar);
    }

    public void N0(boolean z) {
        eq4 eq4Var = ((uq4) this.b).y;
        if (eq4Var != null) {
            eq4Var.o().o.N0(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            l8c.b();
        }
    }

    @Override // defpackage.ct2
    public nu9 O(t76 t76Var) {
        nu9 c1;
        yf4 w = k53.w(t76Var);
        if (w != null && (c1 = k53.c1(w)) != null) {
            return c1;
        }
        return k53.x(t76Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005b, code lost:
    
        if (r13 == r6) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0081 -> B:14:0x0082). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object O0(Object obj, f93 f93Var) {
        nz8 nz8Var;
        int i;
        mz8 mz8Var;
        long j;
        long j2;
        rz8 rz8Var = (rz8) this.c;
        if (f93Var instanceof nz8) {
            nz8Var = (nz8) f93Var;
            int i2 = nz8Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nz8Var.h = i2 - Integer.MIN_VALUE;
                Object obj2 = nz8Var.f;
                i = nz8Var.h;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mz8 mz8Var2 = nz8Var.e;
                            Object obj3 = nz8Var.d;
                            try {
                                mv7.q(obj2);
                                mz8Var = mz8Var2;
                                obj = obj3;
                                j = (long) (rz8Var.b * rz8Var.c);
                                j2 = rz8Var.d;
                                if (j > j2) {
                                    j = j2;
                                }
                                rz8Var.b = j;
                                rz8Var.a--;
                                if (rz8Var.a > 0) {
                                    fac facVar = (fac) this.b;
                                    nz8Var.d = obj;
                                    nz8Var.e = null;
                                    nz8Var.h = 1;
                                    obj2 = ((cv4) facVar.a).q(obj, nz8Var);
                                }
                            } catch (Exception unused) {
                                mz8Var = kz8.a;
                            }
                            if (mz8Var != null) {
                                return new y34(mz8Var);
                            }
                            gr5.q("error");
                            throw null;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = nz8Var.d;
                    mv7.q(obj2);
                    a44 a44Var = (a44) obj2;
                    if (a44Var instanceof z34) {
                        return a44Var;
                    }
                    if (a44Var instanceof y34) {
                        lz8 lz8Var = new lz8(((y34) a44Var).a);
                        long j3 = rz8Var.b;
                        nz8Var.d = obj;
                        nz8Var.e = lz8Var;
                        nz8Var.h = 2;
                        if (vy0.n0(j3, nz8Var) != ha3Var) {
                            mz8Var = lz8Var;
                            j = (long) (rz8Var.b * rz8Var.c);
                            j2 = rz8Var.d;
                            if (j > j2) {
                            }
                            rz8Var.b = j;
                            rz8Var.a--;
                            if (rz8Var.a > 0) {
                            }
                            if (mz8Var != null) {
                            }
                        }
                        return ha3Var;
                    }
                    l33.e();
                    return null;
                }
                mv7.q(obj2);
                mz8Var = null;
                if (rz8Var.a > 0) {
                }
                if (mz8Var != null) {
                }
            }
        }
        nz8Var = new nz8(this, f93Var);
        Object obj22 = nz8Var.f;
        i = nz8Var.h;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
    }

    @Override // defpackage.ct2
    public nu9 P(v09 v09Var) {
        return k53.e1(v09Var, false);
    }

    @Override // defpackage.ct2
    public nu9 Q(v09 v09Var) {
        return k53.e1(v09Var, true);
    }

    public CameraCharacteristics Q0(String str) {
        try {
            return ((CameraManager) this.b).getCameraCharacteristics(str);
        } catch (CameraAccessException e) {
            throw new cd1(e);
        }
    }

    @Override // defpackage.n91
    public void R(IOException iOException) {
        ((jp8) this.b).c(iOException, null);
    }

    public Set R0() {
        return Collections.EMPTY_SET;
    }

    @Override // defpackage.ct2
    public u5b S(ArrayList arrayList) {
        return v91.M(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object S0(f93 f93Var) {
        li7 li7Var;
        int i;
        mx0 mx0Var;
        if (f93Var instanceof li7) {
            li7Var = (li7) f93Var;
            int i2 = li7Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                li7Var.f = i2 - Integer.MIN_VALUE;
                Object obj = li7Var.d;
                i = li7Var.f;
                e93 e93Var = null;
                int i3 = 1;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    y81 y81Var = (y81) this.b;
                    li7Var.f = 1;
                    obj = ws7.x(new h61(y81Var, e93Var, i3), li7Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                mx0Var = (mx0) obj;
                if (mx0Var == null) {
                    int i4 = mx0Var.a;
                    if (i4 == 0) {
                        rw5 rw5Var = mx0Var.c;
                        sx5 sx5Var = cy5.a;
                        sx5Var.getClass();
                        hy0 hy0Var = iy0.Companion;
                        iy0 iy0Var = (iy0) sx5Var.a(hy0Var.serializer(), rw5Var);
                        oy0 k = mi7.k(iy0Var);
                        String c = sx5Var.c(hy0Var.serializer(), iy0Var);
                        pr6.r(li7Var.b);
                        f1(c);
                        return k;
                    }
                    throw new o51(mx0Var.b, null, null, new Integer(i4), null, 22);
                }
                throw new o51(null, k01.n, null, null, null, 29);
            }
        }
        li7Var = new li7(this, f93Var);
        Object obj2 = li7Var.d;
        i = li7Var.f;
        e93 e93Var2 = null;
        int i32 = 1;
        if (i == 0) {
        }
        mx0Var = (mx0) obj2;
        if (mx0Var == null) {
        }
    }

    @Override // defpackage.ct2
    public q1b T(t76 t76Var) {
        return k53.y(t76Var);
    }

    public pe7 T0(int i, int i2, int i3, int i4) {
        if (i == i3) {
            return new ne7(((List) this.c).get(i2));
        }
        if (i2 == i4) {
            return me7.a;
        }
        return oe7.a;
    }

    @Override // defpackage.ct2
    public nu9 U(yf4 yf4Var) {
        return k53.c1(yf4Var);
    }

    public pc1 U0() {
        return new pc1(true, true, (ct2) this, y8c.r, u76.a);
    }

    @Override // defpackage.ct2
    public boolean V(v09 v09Var, v09 v09Var2) {
        return k53.m0(v09Var, v09Var2);
    }

    public void V0(nn4 nn4Var) {
        k94 k94Var = (k94) this.c;
        qm4 qm4Var = (qm4) this.b;
        int i = nn4Var.b;
        if (i == 0) {
            k94Var.execute(new kw4(5, qm4Var, nn4Var.a));
        } else {
            k94Var.execute(new pp(qm4Var, i));
        }
    }

    @Override // defpackage.ct2
    public k1b W(o0b o0bVar, int i) {
        return k53.e0(o0bVar, i);
    }

    public void W0(String str, Executor executor, CameraDevice.StateCallback stateCallback) {
        executor.getClass();
        stateCallback.getClass();
        try {
            ((CameraManager) this.b).openCamera(str, new pb1(executor, stateCallback), ((oi1) this.c).b);
        } catch (CameraAccessException e) {
            throw new cd1(e);
        }
    }

    @Override // defpackage.k08
    public Object X(v26 v26Var, ArrayList arrayList) {
        Object yy8Var;
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
        Class f = ((yr2) v26Var).f();
        Object obj = concurrentHashMap.get(f);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(f, (obj = new j08()))) != null) {
            obj = putIfAbsent;
        }
        j08 j08Var = (j08) obj;
        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new u56((m56) it.next()));
        }
        ConcurrentHashMap concurrentHashMap2 = j08Var.a;
        Object obj2 = concurrentHashMap2.get(arrayList2);
        if (obj2 == null) {
            try {
                yy8Var = (l56) ((cv4) this.b).q(v26Var, arrayList);
            } catch (Throwable th) {
                yy8Var = new yy8(th);
            }
            az8 az8Var = new az8(yy8Var);
            Object putIfAbsent2 = concurrentHashMap2.putIfAbsent(arrayList2, az8Var);
            if (putIfAbsent2 == null) {
                obj2 = az8Var;
            } else {
                obj2 = putIfAbsent2;
            }
        }
        return ((az8) obj2).a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0086, code lost:
    
        if (((defpackage.p45) r18.c).i(r1) != false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0093 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public xu7 X0(th5 th5Var, gv9 gv9Var) {
        boolean z;
        Context context;
        gv9 gv9Var2;
        boolean z2;
        boolean z3;
        Context context2 = th5Var.a;
        v79 v79Var = th5Var.q;
        int i = th5Var.r;
        xd4 xd4Var = th5Var.f;
        int i2 = th5Var.j;
        int i3 = th5Var.k;
        int i4 = th5Var.l;
        du2 du2Var = wh5.b;
        Bitmap.Config config = (Bitmap.Config) xta.D(th5Var, du2Var);
        du2 du2Var2 = wh5.g;
        boolean booleanValue = ((Boolean) xta.D(th5Var, du2Var2)).booleanValue();
        du2 du2Var3 = uh5.a;
        if (!((List) xta.D(th5Var, du2Var3)).isEmpty()) {
            if (!x00.M((Bitmap.Config) xta.D(th5Var, du2Var), xbb.a)) {
                z = false;
                if (!bp5.E((Bitmap.Config) xta.D(th5Var, du2Var))) {
                    if (bp5.E((Bitmap.Config) xta.D(th5Var, du2Var)) && !((Boolean) xta.D(th5Var, wh5.f)).booleanValue()) {
                        context = context2;
                        gv9Var2 = gv9Var;
                    } else {
                        context = context2;
                        gv9Var2 = gv9Var;
                    }
                    z2 = false;
                    if (z || !z2) {
                        config = Bitmap.Config.ARGB_8888;
                    }
                    if (!booleanValue && ((List) xta.D(th5Var, du2Var3)).isEmpty() && config != Bitmap.Config.ALPHA_8) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(os6.K0(th5Var.u.n.a, th5Var.s.a));
                    if (config != ((Bitmap.Config) xta.D(th5Var, du2Var))) {
                        if (config != null) {
                            linkedHashMap.put(du2Var, config);
                        } else {
                            linkedHashMap.remove(du2Var);
                        }
                    }
                    if (z3 != ((Boolean) xta.D(th5Var, du2Var2)).booleanValue()) {
                        linkedHashMap.put(du2Var2, Boolean.valueOf(z3));
                    }
                    return new xu7(context, gv9Var2, v79Var, i, null, xd4Var, i2, i3, i4, new db4(qk7.V(linkedHashMap)));
                }
                context = context2;
                gv9Var2 = gv9Var;
                z2 = true;
                if (z) {
                }
                config = Bitmap.Config.ARGB_8888;
                if (!booleanValue) {
                }
                z3 = false;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(os6.K0(th5Var.u.n.a, th5Var.s.a));
                if (config != ((Bitmap.Config) xta.D(th5Var, du2Var))) {
                }
                if (z3 != ((Boolean) xta.D(th5Var, du2Var2)).booleanValue()) {
                }
                return new xu7(context, gv9Var2, v79Var, i, null, xd4Var, i2, i3, i4, new db4(qk7.V(linkedHashMap2)));
            }
        }
        z = true;
        if (!bp5.E((Bitmap.Config) xta.D(th5Var, du2Var))) {
        }
        z2 = true;
        if (z) {
        }
        config = Bitmap.Config.ARGB_8888;
        if (!booleanValue) {
        }
        z3 = false;
        LinkedHashMap linkedHashMap22 = new LinkedHashMap(os6.K0(th5Var.u.n.a, th5Var.s.a));
        if (config != ((Bitmap.Config) xta.D(th5Var, du2Var))) {
        }
        if (z3 != ((Boolean) xta.D(th5Var, du2Var2)).booleanValue()) {
        }
        return new xu7(context, gv9Var2, v79Var, i, null, xd4Var, i2, i3, i4, new db4(qk7.V(linkedHashMap22)));
    }

    @Override // defpackage.ct2
    public boolean Y(o0b o0bVar, o0b o0bVar2) {
        if (o0bVar instanceof n0b) {
            if (o0bVar2 instanceof n0b) {
                if (!k53.r(o0bVar, o0bVar2)) {
                    n0b n0bVar = (n0b) o0bVar;
                    n0b n0bVar2 = (n0b) o0bVar2;
                    Map map = (Map) this.b;
                    if (!((q76) this.c).c(n0bVar, n0bVar2)) {
                        if (map != null) {
                            n0b n0bVar3 = (n0b) map.get(n0bVar);
                            n0b n0bVar4 = (n0b) map.get(n0bVar2);
                            if (n0bVar3 == null || !n0bVar3.equals(n0bVar2)) {
                                if (n0bVar4 != null && n0bVar4.equals(n0bVar)) {
                                    return true;
                                }
                            } else {
                                return true;
                            }
                        }
                        return false;
                    }
                    return true;
                }
                return true;
            }
            nl9.s("Failed requirement.");
            return false;
        }
        nl9.s("Failed requirement.");
        return false;
    }

    public void Y0() {
        ((e79) this.b).a();
    }

    @Override // defpackage.ct2
    public boolean Z(v09 v09Var) {
        rn1 rn1Var;
        nu9 x = k53.x(v09Var);
        if (x != null) {
            rn1Var = k0(x);
        } else {
            rn1Var = null;
        }
        if (rn1Var != null) {
            return true;
        }
        return false;
    }

    public void Z0(Bundle bundle) {
        e79 e79Var = (e79) this.b;
        f79 f79Var = e79Var.a;
        if (!e79Var.e) {
            e79Var.a();
        }
        if (!f79Var.k().c.a(ch6.d)) {
            if (!e79Var.g) {
                Bundle bundle2 = null;
                if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
                    bundle2 = lk9.I0(bundle, "androidx.lifecycle.BundlableSavedStateRegistry.key");
                }
                e79Var.f = bundle2;
                e79Var.g = true;
                return;
            }
            t00.k("SavedStateRegistry was already restored.");
            return;
        }
        nk7.e(f79Var.k().c, "performRestore cannot be called when owner is ");
    }

    @Override // defpackage.ct2
    public int a(t76 t76Var) {
        return k53.s(t76Var);
    }

    @Override // defpackage.ew4
    public void a0(Throwable th) {
        kh7.m();
        sf8 sf8Var = (sf8) this.b;
        j59 j59Var = (j59) this.c;
        if (sf8Var == ((sf8) j59Var.a)) {
            fr5.j0("CaptureNode", "request aborted, id=" + ((sf8) j59Var.a).a);
            lvb lvbVar = (lvb) j59Var.f;
            if (lvbVar != null) {
                lvbVar.c = null;
            }
            j59Var.a = null;
        }
    }

    public void a1(Bundle bundle) {
        e79 e79Var = (e79) this.b;
        Bundle v = zw2.v((pz7[]) Arrays.copyOf(new pz7[0], 0));
        Bundle bundle2 = e79Var.f;
        if (bundle2 != null) {
            v.putAll(bundle2);
        }
        synchronized (e79Var.c) {
            for (Map.Entry entry : e79Var.d.entrySet()) {
                v.putBundle((String) entry.getKey(), ((d79) entry.getValue()).a());
            }
        }
        if (!v.isEmpty()) {
            bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", v);
        }
    }

    @Override // defpackage.ct2
    public boolean b0(t76 t76Var) {
        return t76Var instanceof em7;
    }

    public void b1(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        ji1 ji1Var;
        if (executor != null) {
            oi1 oi1Var = (oi1) this.c;
            synchronized (oi1Var.a) {
                try {
                    ji1Var = (ji1) oi1Var.a.get(availabilityCallback);
                    if (ji1Var == null) {
                        ji1Var = new ji1(executor, availabilityCallback);
                        oi1Var.a.put(availabilityCallback, ji1Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            ((CameraManager) this.b).registerAvailabilityCallback(ji1Var, oi1Var.b);
            return;
        }
        nl9.s("executor was null");
    }

    @Override // defpackage.ct2
    public boolean c(rn1 rn1Var) {
        return rn1Var instanceof mn1;
    }

    @Override // defpackage.jr8
    public int c0(ir8 ir8Var, Object obj) {
        int i;
        m33 m33Var = (m33) this.b;
        if (m33Var == null) {
            m33Var = null;
        }
        if (m33Var == null || (i = m33Var.c0(ir8Var, obj)) == 0) {
            i = 1;
        }
        if (i == 1) {
            lb7 lb7Var = (lb7) this.c;
            lb7Var.f = yw2.g1(lb7Var.f, new pz7(ir8Var, obj));
            return 2;
        }
        return i;
    }

    public void c1(CameraManager.AvailabilityCallback availabilityCallback) {
        ji1 ji1Var;
        if (availabilityCallback != null) {
            oi1 oi1Var = (oi1) this.c;
            synchronized (oi1Var.a) {
                ji1Var = (ji1) oi1Var.a.remove(availabilityCallback);
            }
        } else {
            ji1Var = null;
        }
        if (ji1Var != null) {
            ji1Var.a();
        }
        ((CameraManager) this.b).unregisterAvailabilityCallback(ji1Var);
    }

    @Override // defpackage.tl1
    public void cancel() {
        switch (this.a) {
            case 8:
                st2 st2Var = (st2) this.b;
                if (st2Var != null) {
                    ((AtomicBoolean) st2Var.c).set(true);
                    ((ScheduledFuture) st2Var.b).cancel(true);
                }
                this.b = null;
                return;
            default:
                if (!((e80) this.c).compareAndSet(1, 1)) {
                    ((a6) this.b).w();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.ct2
    public boolean d(v09 v09Var) {
        return k53.t0(v09Var);
    }

    @Override // defpackage.ct2
    public void d0(v09 v09Var) {
        k53.F0(v09Var);
    }

    public xu7 d1(xu7 xu7Var) {
        db4 db4Var;
        boolean z;
        db4 db4Var2 = xu7Var.j;
        du2 du2Var = wh5.b;
        if (bp5.E((Bitmap.Config) xta.E(xu7Var, du2Var)) && !((p45) this.c).h()) {
            db4Var2.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap(db4Var2.a);
            Bitmap.Config config = Bitmap.Config.ARGB_8888;
            if (config != null) {
                linkedHashMap.put(du2Var, config);
            } else {
                linkedHashMap.remove(du2Var);
            }
            db4 db4Var3 = new db4(qk7.V(linkedHashMap));
            z = true;
            db4Var = db4Var3;
        } else {
            db4Var = db4Var2;
            z = false;
        }
        if (z) {
            return new xu7(xu7Var.a, xu7Var.b, xu7Var.c, xu7Var.d, xu7Var.e, xu7Var.f, xu7Var.g, xu7Var.h, xu7Var.i, db4Var);
        }
        return xu7Var;
    }

    @Override // defpackage.ct2
    public int e(f0b f0bVar) {
        if (f0bVar instanceof v09) {
            return k53.s((t76) f0bVar);
        }
        if (f0bVar instanceof uz) {
            return ((uz) f0bVar).size();
        }
        StringBuilder sb = new StringBuilder("unknown type argument list type: ");
        sb.append(f0bVar);
        nk7.l(sb, ", ", au8.a.b(f0bVar.getClass()));
        return 0;
    }

    @Override // defpackage.ct2
    public boolean e0(p1b p1bVar) {
        return k53.D0(p1bVar);
    }

    public long e1(long j, long j2, ArrayList arrayList) {
        int i = (int) (j & 4294967295L);
        int i2 = (int) (j >> 32);
        int i3 = (int) (4294967295L & j2);
        int i4 = (int) (j2 >> 32);
        while (i < i3 && i2 < i4 && gr5.b(((List) this.b).get(i), ((List) this.c).get(i2))) {
            int i5 = i + 1;
            int i6 = i2 + 1;
            arrayList.add(T0(i, i2, i5, i6));
            i = i5;
            i2 = i6;
        }
        return hy7.i(i, i2);
    }

    @Override // defpackage.ct2
    public void f(t76 t76Var) {
        k53.w(t76Var);
    }

    @Override // defpackage.ct2
    public yf4 f0(t76 t76Var) {
        return k53.w(t76Var);
    }

    public void f1(String str) {
        try {
            if (!((d8b) ((my0) this.c)).b(str)) {
                oqb.i0("Call config cache write skipped or failed");
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            oqb.i0("Call config cache write failed: ".concat(e2.getClass().getSimpleName()));
        }
    }

    @Override // defpackage.x8a
    public void g(w8a w8aVar) {
        int i;
        dd7 dd7Var = (dd7) this.c;
        dd7Var.a();
        jd7 jd7Var = (jd7) w8aVar.b;
        Object[] objArr = jd7Var.b;
        long[] jArr = jd7Var.c;
        int i2 = jd7Var.e;
        while (i2 != Integer.MAX_VALUE) {
            int i3 = (int) ((jArr[i2] >> 31) & 2147483647L);
            Object obj = objArr[i2];
            Object b = ((wd6) this.b).b(obj);
            int d = dd7Var.d(b);
            if (d >= 0) {
                i = dd7Var.c[d];
            } else {
                i = 0;
            }
            if (i == 7) {
                w8aVar.remove(obj);
            } else {
                dd7Var.g(i + 1, b);
            }
            i2 = i3;
        }
    }

    @Override // defpackage.ct2
    public n0b g0(t76 t76Var) {
        nu9 x = k53.x(t76Var);
        if (x == null) {
            x = t(t76Var);
        }
        return k53.b1(x);
    }

    @Override // defpackage.ct2
    public boolean h(o0b o0bVar) {
        return k53.w0(o0bVar);
    }

    @Override // defpackage.ct2
    public boolean h0(o0b o0bVar) {
        return k53.v0(o0bVar);
    }

    @Override // defpackage.ct2
    public ek7 i(rn1 rn1Var) {
        return k53.a1(rn1Var);
    }

    @Override // defpackage.ct2
    public nu9 i0(v09 v09Var) {
        return k53.C(v09Var);
    }

    @Override // defpackage.ct2
    public int j(k1b k1bVar) {
        return k53.j0(k1bVar);
    }

    @Override // defpackage.ct2
    public nu9 j0(t76 t76Var) {
        return k53.x(t76Var);
    }

    @Override // defpackage.ct2
    public rn1 k0(v09 v09Var) {
        qu9 qu9Var;
        ip3 v = k53.v(v09Var);
        if (v == null || (qu9Var = v.b) == null) {
            qu9Var = (qu9) v09Var;
        }
        return k53.u(this, qu9Var);
    }

    @Override // defpackage.ct2
    public p1b l(on1 on1Var) {
        return k53.M0(on1Var);
    }

    @Override // defpackage.ct2
    public boolean l0(o0b o0bVar) {
        return k53.p0(o0bVar);
    }

    @Override // defpackage.ct2
    public boolean m(o0b o0bVar) {
        return k53.q0(o0bVar);
    }

    @Override // defpackage.ct2
    public boolean m0(rn1 rn1Var) {
        return k53.B0(rn1Var);
    }

    @Override // defpackage.ct2
    public boolean n(v09 v09Var) {
        if (k53.y0(g0(v09Var)) && !k53.z0(v09Var)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ct2
    public boolean n0(o0b o0bVar) {
        return k53.y0(o0bVar);
    }

    @Override // defpackage.ct2
    public boolean o(v09 v09Var) {
        return k53.q0(k53.b1(v09Var));
    }

    @Override // defpackage.ct2
    public rn1 o0(nu9 nu9Var) {
        return k53.u(this, nu9Var);
    }

    @Override // defpackage.ew4
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
    }

    @Override // defpackage.ct2
    public boolean p(u5b u5bVar) {
        if (k53.x0(t(u5bVar)) != k53.x0(O(u5bVar))) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ct2
    public p1b p0(f0b f0bVar, int i) {
        if (f0bVar instanceof qu9) {
            return k53.c0((t76) f0bVar, i);
        }
        if (f0bVar instanceof uz) {
            return (p1b) ((uz) f0bVar).get(i);
        }
        StringBuilder sb = new StringBuilder("unknown type argument list type: ");
        sb.append(f0bVar);
        nk7.l(sb, ", ", au8.a.b(f0bVar.getClass()));
        return null;
    }

    @Override // defpackage.ct2
    public p1b q(v09 v09Var, int i) {
        if (i >= 0 && i < k53.s(v09Var)) {
            return k53.c0(v09Var, i);
        }
        return null;
    }

    @Override // defpackage.ct2
    public boolean q0(o0b o0bVar) {
        return k53.r0(o0bVar);
    }

    @Override // defpackage.ct2
    public nu9 r(yf4 yf4Var) {
        return k53.H0(yf4Var);
    }

    @Override // defpackage.ct2
    public p1b r0(t76 t76Var, int i) {
        return k53.c0(t76Var, i);
    }

    @Override // defpackage.ct2
    public nu9 s(yf4 yf4Var) {
        return k53.c1(yf4Var);
    }

    @Override // defpackage.ct2
    public boolean s0(t76 t76Var) {
        return !gr5.b(k53.b1(t(t76Var)), k53.b1(O(t76Var)));
    }

    @Override // defpackage.ct2
    public nu9 t(t76 t76Var) {
        nu9 H0;
        yf4 w = k53.w(t76Var);
        if (w != null && (H0 = k53.H0(w)) != null) {
            return H0;
        }
        return k53.x(t76Var);
    }

    @Override // defpackage.ct2
    public boolean t0(t76 t76Var) {
        return k53.x0(t76Var);
    }

    public String toString() {
        switch (this.a) {
            case 24:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.c.getClass().getSimpleName());
                sb.append('{');
                ArrayList arrayList = (ArrayList) this.b;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    sb.append((String) arrayList.get(i));
                    if (i < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.ct2
    public u5b u(rn1 rn1Var) {
        return k53.I0(rn1Var);
    }

    @Override // defpackage.ct2
    public f0b u0(v09 v09Var) {
        return k53.t(v09Var);
    }

    @Override // defpackage.ct2
    public Collection v(o0b o0bVar) {
        return k53.W0(o0bVar);
    }

    @Override // defpackage.ct2
    public u5b v0(qu9 qu9Var, qu9 qu9Var2) {
        return k53.Y(this, qu9Var, qu9Var2);
    }

    @Override // defpackage.ct2
    public boolean w(o0b o0bVar) {
        return k53.s0(o0bVar);
    }

    @Override // defpackage.ct2
    public t76 w0(t76 t76Var) {
        return k53.d1(this, t76Var);
    }

    @Override // defpackage.ct2
    public nu9 x(yf4 yf4Var) {
        return k53.H0(yf4Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ed, code lost:
    
        if (r11 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f8, code lost:
    
        r9 = r4;
        r3 = r18;
        r4 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0127, code lost:
    
        if (r13 == null) goto L41;
     */
    /* JADX WARN: Type inference failed for: r3v9, types: [qp5, sp5] */
    @Override // defpackage.n91
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void x0(ko8 ko8Var, sy8 sy8Var) {
        int i;
        int i2;
        String str;
        vm vmVar = sy8Var.m;
        try {
            ((jp8) this.b).a(sy8Var, vmVar);
            ko8 ko8Var2 = (ko8) vmVar.b;
            boolean z = true;
            if (!ko8Var2.k) {
                ko8Var2.k = true;
                ko8Var2.f.j();
            } else {
                t00.k("Check failed.");
            }
            no8 f = ((c94) vmVar.e).f();
            Socket socket = f.d;
            go8 go8Var = f.h;
            fo8 fo8Var = f.i;
            int i3 = 0;
            socket.setSoTimeout(0);
            f.l();
            mo8 mo8Var = new mo8(go8Var, fo8Var, vmVar);
            l55 l55Var = sy8Var.f;
            int size = l55Var.size();
            int i4 = 0;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            boolean z5 = false;
            Integer num = null;
            Integer num2 = null;
            while (i4 < size) {
                if (v7a.M(l55Var.c(i4), "Sec-WebSocket-Extensions", z)) {
                    String l = l55Var.l(i4);
                    boolean z6 = z;
                    int i5 = i3;
                    while (i5 < l.length()) {
                        l55 l55Var2 = l55Var;
                        int h = kbb.h(l, ',', i5, i3, 4);
                        int g = kbb.g(l, ';', i5, h);
                        String y = kbb.y(i5, g, l);
                        int i6 = g + 1;
                        if (y.equalsIgnoreCase("permessage-deflate")) {
                            if (z2) {
                                z5 = z6;
                            }
                            i5 = i6;
                            while (i5 < h) {
                                int g2 = kbb.g(l, ';', i5, h);
                                int g3 = kbb.g(l, '=', i5, g2);
                                String y2 = kbb.y(i5, g3, l);
                                if (g3 < g2) {
                                    str = kbb.y(g3 + 1, g2, l);
                                    i = h;
                                    i2 = size;
                                    if (str.length() >= 2 && o7a.u0(str, "\"", false) && o7a.X(str, "\"")) {
                                        str = str.substring(z6 ? 1 : 0, str.length() - 1);
                                    }
                                } else {
                                    i = h;
                                    i2 = size;
                                    str = null;
                                }
                                int i7 = g2 + 1;
                                if (y2.equalsIgnoreCase("client_max_window_bits")) {
                                    if (num != null) {
                                        z5 = true;
                                    }
                                    if (str != null) {
                                        num = v7a.R(str);
                                    } else {
                                        num = null;
                                    }
                                } else if (y2.equalsIgnoreCase("client_no_context_takeover")) {
                                    if (z3) {
                                        z5 = true;
                                    }
                                    if (str != null) {
                                        z5 = true;
                                    }
                                    i5 = i7;
                                    h = i;
                                    size = i2;
                                    z3 = true;
                                } else {
                                    if (y2.equalsIgnoreCase("server_max_window_bits")) {
                                        if (num2 != null) {
                                            z5 = true;
                                        }
                                        if (str != null) {
                                            num2 = v7a.R(str);
                                        } else {
                                            num2 = null;
                                        }
                                    } else if (y2.equalsIgnoreCase("server_no_context_takeover")) {
                                        if (z4) {
                                            z5 = true;
                                        }
                                        if (str != null) {
                                            z5 = true;
                                        }
                                        i5 = i7;
                                        h = i;
                                        size = i2;
                                        z4 = true;
                                    }
                                    i5 = i7;
                                    h = i;
                                    size = i2;
                                    z5 = true;
                                }
                                z6 = true;
                            }
                            l55Var = l55Var2;
                            i3 = 0;
                            z2 = true;
                        } else {
                            i5 = i6;
                            l55Var = l55Var2;
                            i3 = 0;
                            z5 = true;
                        }
                        z6 = true;
                    }
                }
                i4++;
                i3 = i3;
                l55Var = l55Var;
                size = size;
                z = true;
            }
            ((jp8) this.b).d = new xkb(z2, num, z3, num2, z4, z5);
            if (z5 || num != null || (num2 != null && !new qp5(8, 15, 1).a(num2.intValue()))) {
                jp8 jp8Var = (jp8) this.b;
                synchronized (jp8Var) {
                    jp8Var.o.clear();
                    jp8Var.b(1010, "unexpected Sec-WebSocket-Extensions in response header");
                }
            }
            try {
                ((jp8) this.b).d(kbb.f + " WebSocket " + ((uw8) this.c).a.f(), mo8Var);
                ((jp8) this.b).a.d.f0(sy8Var);
                ((jp8) this.b).e();
            } catch (Exception e) {
                ((jp8) this.b).c(e, null);
            }
        } catch (IOException e2) {
            ((jp8) this.b).c(e2, sy8Var);
            kbb.d(sy8Var);
            if (vmVar != null) {
                vmVar.g(-1L, true, true, null);
            }
        }
    }

    @Override // defpackage.ct2
    public n0b y(v09 v09Var) {
        return k53.b1(v09Var);
    }

    public void y0(Object obj, String str) {
        ((ArrayList) this.b).add(oq3.G(str, "=", String.valueOf(obj)));
    }

    @Override // defpackage.ct2
    public int z(rn1 rn1Var) {
        return k53.D(rn1Var);
    }

    public a33 z0(qt6 qt6Var, ArrayList arrayList) {
        boolean b;
        ((yr0) this.c).getClass();
        if (gr5.b(qt6Var, i93.f)) {
            b = true;
        } else {
            b = gr5.b(qt6Var, i93.g);
        }
        if (b) {
            a33 a33Var = new a33(qt6Var, arrayList);
            ws7.b0(3, new hg(14, a33Var));
            return a33Var;
        }
        qt6 qt6Var2 = i93.h;
        if (gr5.b(qt6Var, qt6Var2)) {
            return new a33(qt6Var2, arrayList);
        }
        return new a33(qt6Var, arrayList);
    }

    @Override // defpackage.jr8
    public void b() {
    }

    @Override // defpackage.jr8
    public void k(Object obj) {
    }

    public /* synthetic */ ihc(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ ihc(Object obj) {
        this.a = 24;
        this.c = obj;
        this.b = new ArrayList();
    }

    public ihc(String str, rv6 rv6Var, y8c y8cVar) {
        this.a = 4;
        this.c = str;
        this.b = rv6Var;
    }

    public ihc(CharSequence charSequence, int i) {
        this.a = 1;
        yr0 yr0Var = yr0.d;
        this.b = charSequence;
        this.c = yr0Var;
    }

    public ihc(Context context, String str) {
        this.a = 21;
        this.b = new e47(context, str, null, 1, 0);
        this.c = new bxa(11, (byte) 0);
    }

    public ihc(Application application, ti7 ti7Var) {
        this.a = 20;
        this.b = ti7Var;
        em6 em6Var = em6.a;
        this.c = em6.b();
        application.registerComponentCallbacks(new xe(2, this));
    }

    public ihc(e79 e79Var) {
        this.a = 29;
        this.b = e79Var;
        this.c = new zx8(e79Var);
    }

    public ihc() {
        this.a = 13;
        this.b = new zdb(0);
        this.c = new zdb(0);
    }

    public ihc(uq4 uq4Var) {
        this.a = 15;
        this.b = uq4Var;
        this.c = new CopyOnWriteArrayList();
    }

    public ihc(so8 so8Var) {
        Object ll3Var;
        this.a = 2;
        this.b = so8Var;
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            boolean z = q45.a;
        } else if (!q45.a) {
            if (i != 26 && i != 27) {
                ll3Var = new ll3(true);
            } else {
                ll3Var = new z70(13);
            }
            this.c = ll3Var;
        }
        ll3Var = new ll3(false);
        this.c = ll3Var;
    }

    public ihc(a6 a6Var) {
        this.a = 25;
        this.b = a6Var;
        this.c = new AtomicInteger(0);
    }

    public ihc(Context context, oi1 oi1Var) {
        this.a = 9;
        this.b = (CameraManager) context.getSystemService("camera");
        this.c = oi1Var;
    }

    public ihc(vz9 vz9Var) {
        this.a = 16;
        this.c = vz9Var;
    }

    public ihc(wd6 wd6Var) {
        this.a = 19;
        this.b = wd6Var;
        dd7 dd7Var = oo7.a;
        this.c = new dd7();
    }

    public ihc(cv4 cv4Var) {
        this.a = 12;
        this.b = cv4Var;
        this.c = new ConcurrentHashMap();
    }

    public /* synthetic */ ihc(int i) {
        this.a = i;
    }

    public ihc(j59 j59Var, sf8 sf8Var) {
        this.a = 10;
        this.c = j59Var;
        this.b = sf8Var;
    }

    public ihc(vb1 vb1Var) {
        this.a = 8;
        this.c = vb1Var;
        this.b = null;
    }
}
