package defpackage;

import com.bytedance.apm.insight.ApmInsightInitConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class fv2 implements f08 {
    public static volatile fv2 c;
    public boolean a;
    public Object b;

    public fv2(int i) {
        switch (i) {
            case 7:
                this.a = false;
                this.b = new ArrayList();
                return;
            default:
                this.b = new le7();
                this.a = true;
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [fv2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [u1c, java.lang.Object] */
    public static fv2 c() {
        if (c == null) {
            synchronized (iyb.class) {
                try {
                    if (c == null) {
                        ?? obj = new Object();
                        iyb.a().b(new Object());
                        c = obj;
                    }
                } finally {
                }
            }
        }
        return c;
    }

    public void a(e4c e4cVar) {
        boolean f;
        synchronized (this) {
            try {
                f = f();
                if (!f) {
                    this.a = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!f) {
            Iterator it = d().iterator();
            while (it.hasNext()) {
                ((u6c) it.next()).b(e4cVar);
            }
        }
    }

    public boolean b() {
        ApmInsightInitConfig apmInsightInitConfig;
        if (this.a && (apmInsightInitConfig = (ApmInsightInitConfig) this.b) != null) {
            return apmInsightInitConfig.enableNetMonitor();
        }
        return false;
    }

    @Override // defpackage.m7a
    public void clear() {
        ((f08) this.b).clear();
    }

    @Override // defpackage.m7a
    public boolean contains(String str) {
        return ((f08) this.b).contains(hw2.e(str, false));
    }

    public ArrayList d() {
        ArrayList arrayList;
        synchronized (((ArrayList) this.b)) {
            arrayList = new ArrayList((ArrayList) this.b);
            ((ArrayList) this.b).clear();
        }
        return arrayList;
    }

    public void e(e4c e4cVar) {
        boolean f;
        synchronized (this) {
            try {
                f = f();
                if (!f) {
                    this.a = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!f) {
            Iterator it = d().iterator();
            while (it.hasNext()) {
                ((u6c) it.next()).a(e4cVar);
            }
        }
    }

    public boolean f() {
        boolean z;
        synchronized (this) {
            z = this.a;
        }
        return z;
    }

    @Override // defpackage.m7a
    public Set g() {
        return ((n7a) cx7.s((f08) this.b)).g();
    }

    public void h() {
        this.a = false;
    }

    public void i(byte b) {
        ((ty8) this.b).u(String.valueOf(b));
    }

    @Override // defpackage.m7a
    public boolean isEmpty() {
        return ((f08) this.b).isEmpty();
    }

    public void j(char c2) {
        ty8 ty8Var = (ty8) this.b;
        ty8Var.m(ty8Var.b, 1);
        char[] cArr = (char[]) ty8Var.c;
        int i = ty8Var.b;
        ty8Var.b = i + 1;
        cArr[i] = c2;
    }

    public void k(int i) {
        ((ty8) this.b).u(String.valueOf(i));
    }

    public void l(long j) {
        ((ty8) this.b).u(String.valueOf(j));
    }

    @Override // defpackage.m7a
    public boolean m() {
        return this.a;
    }

    @Override // defpackage.m7a
    public void m0(String str, Iterable iterable) {
        f08 f08Var = (f08) this.b;
        String e = hw2.e(str, false);
        ArrayList arrayList = new ArrayList(zw2.x(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(hw2.e((String) it.next(), true));
        }
        f08Var.m0(e, arrayList);
    }

    public void n(String str) {
        ((ty8) this.b).u(str);
    }

    @Override // defpackage.m7a
    public Set names() {
        Set names = ((f08) this.b).names();
        ArrayList arrayList = new ArrayList(zw2.x(names, 10));
        Iterator it = names.iterator();
        while (it.hasNext()) {
            arrayList.add(hw2.d(0, 0, 15, (String) it.next()));
        }
        return yw2.z1(arrayList);
    }

    @Override // defpackage.m7a
    public List o(String str) {
        List o = ((f08) this.b).o(hw2.e(str, false));
        if (o != null) {
            List list = o;
            ArrayList arrayList = new ArrayList(zw2.x(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(hw2.d(0, 0, 11, (String) it.next()));
            }
            return arrayList;
        }
        return null;
    }

    public void p(short s) {
        ((ty8) this.b).u(String.valueOf(s));
    }

    public void q(String str) {
        int i;
        ty8 ty8Var = (ty8) this.b;
        ty8Var.m(ty8Var.b, str.length() + 2);
        char[] cArr = (char[]) ty8Var.c;
        int i2 = ty8Var.b;
        int i3 = i2 + 1;
        cArr[i2] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i3);
        int i4 = length + i3;
        int i5 = i3;
        while (i5 < i4) {
            char c2 = cArr[i5];
            byte[] bArr = d7a.b;
            if (c2 < bArr.length && bArr[c2] != 0) {
                int length2 = str.length();
                for (int i6 = i5 - i3; i6 < length2; i6++) {
                    ty8Var.m(i5, 2);
                    char charAt = str.charAt(i6);
                    byte[] bArr2 = d7a.b;
                    if (charAt < bArr2.length) {
                        byte b = bArr2[charAt];
                        if (b == 0) {
                            i = i5 + 1;
                            ((char[]) ty8Var.c)[i5] = charAt;
                        } else {
                            if (b == 1) {
                                String str2 = d7a.a[charAt];
                                ty8Var.m(i5, str2.length());
                                str2.getChars(0, str2.length(), (char[]) ty8Var.c, i5);
                                int length3 = str2.length() + i5;
                                ty8Var.b = length3;
                                i5 = length3;
                            } else {
                                char[] cArr2 = (char[]) ty8Var.c;
                                cArr2[i5] = '\\';
                                cArr2[i5 + 1] = (char) b;
                                i5 += 2;
                                ty8Var.b = i5;
                            }
                        }
                    } else {
                        i = i5 + 1;
                        ((char[]) ty8Var.c)[i5] = charAt;
                    }
                    i5 = i;
                }
                ty8Var.m(i5, 1);
                ((char[]) ty8Var.c)[i5] = '\"';
                ty8Var.b = i5 + 1;
                return;
            }
            i5++;
        }
        cArr[i4] = '\"';
        ty8Var.b = i4 + 1;
    }

    public void r(boolean z) {
        if (z != this.a) {
            this.a = z;
            if (!z) {
                synchronized (((jub) this.b).b) {
                }
            }
        }
    }

    @Override // defpackage.m7a
    public String s(String str) {
        String s = ((f08) this.b).s(hw2.e(str, false));
        if (s != null) {
            return hw2.d(0, 0, 11, s);
        }
        return null;
    }

    @Override // defpackage.m7a
    public void u0(String str, String str2) {
        ((f08) this.b).u0(hw2.e(str, false), hw2.e(str2, true));
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0056, code lost:
    
        if (r8.e(r0) == r5) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005d A[Catch: all -> 0x0073, TRY_LEAVE, TryCatch #0 {all -> 0x0073, blocks: (B:24:0x0059, B:26:0x005d, B:30:0x0076, B:31:0x007e), top: B:23:0x0059 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0076 A[Catch: all -> 0x0073, TRY_ENTER, TryCatch #0 {all -> 0x0073, blocks: (B:24:0x0059, B:26:0x005d, B:30:0x0076, B:31:0x007e), top: B:23:0x0059 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object v(pb pbVar, f93 f93Var) {
        fwa fwaVar;
        int i;
        le7 le7Var;
        int i2;
        le7 le7Var2;
        try {
            if (f93Var instanceof fwa) {
                fwaVar = (fwa) f93Var;
                int i3 = fwaVar.i;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    fwaVar.i = i3 - Integer.MIN_VALUE;
                    Object obj = fwaVar.g;
                    i = fwaVar.i;
                    ha3 ha3Var = ha3.a;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                le7Var2 = fwaVar.e;
                                try {
                                    mv7.q(obj);
                                    le7Var2.g(null);
                                    return s4b.a;
                                } catch (Throwable th) {
                                    th = th;
                                    le7Var2.g(null);
                                    throw th;
                                }
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        int i4 = fwaVar.f;
                        le7 le7Var3 = fwaVar.e;
                        pb pbVar2 = fwaVar.d;
                        mv7.q(obj);
                        le7Var = le7Var3;
                        i2 = i4;
                        pbVar = pbVar2;
                    } else {
                        mv7.q(obj);
                        le7Var = (le7) this.b;
                        fwaVar.d = pbVar;
                        fwaVar.e = le7Var;
                        i2 = 0;
                        fwaVar.f = 0;
                        fwaVar.i = 1;
                    }
                    if (!this.a) {
                        fwaVar.d = null;
                        fwaVar.e = le7Var;
                        fwaVar.f = i2;
                        fwaVar.i = 2;
                        if (pbVar.h(fwaVar) != ha3Var) {
                            le7Var2 = le7Var;
                            le7Var2.g(null);
                            return s4b.a;
                        }
                        return ha3Var;
                    }
                    throw new v51(k01.j, null, null, 6);
                }
            }
            if (!this.a) {
            }
        } catch (Throwable th2) {
            th = th2;
            le7Var2 = le7Var;
            le7Var2.g(null);
            throw th;
        }
        fwaVar = new fwa(this, f93Var);
        Object obj2 = fwaVar.g;
        i = fwaVar.i;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
    }

    public void t() {
    }

    public void u() {
    }

    public fv2(f08 f08Var) {
        this.b = f08Var;
        this.a = f08Var.m();
    }

    public fv2(ty8 ty8Var) {
        this.b = ty8Var;
        this.a = true;
    }
}
