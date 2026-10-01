package defpackage;

import android.content.Context;
import android.text.format.DateFormat;
import android.util.Log;
import j$.time.LocalDate;
import j$.time.format.DateTimeFormatter;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ib1 {
    public final long a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Serializable h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public Serializable m;

    public ib1(long j, sp5 sp5Var) {
        this.a = j;
        this.b = sp5Var;
        final int i = 2;
        zz zzVar = new zz(i);
        this.c = zzVar;
        eyb eybVar = eyb.y;
        final int i2 = 0;
        this.d = vo7.w(new mu4(this) { // from class: li3
            public final /* synthetic */ ib1 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i3 = i2;
                ib1 ib1Var = this.b;
                switch (i3) {
                    case 0:
                        ex0 p = ((zz) ib1Var.c).p(((qe3) ((gca) ib1Var.k).getValue()).g() + ((sp5) ib1Var.b).a, ((Number) ((ar3) ib1Var.f).getValue()).intValue() + 1);
                        int m = cx7.m((((qe3) ((gca) ib1Var.i).getValue()).g() % 31) + 1, 1, p.c);
                        int i4 = p.a;
                        int i5 = p.b;
                        qk6 qk6Var = new qk6(i4, i5, m);
                        qna.Companion.getClass();
                        si7.f(qk6Var, qna.b).getClass();
                        return new cx0(i4, i5, m, ((m - 1) * 86400000) + p.e);
                    case 1:
                        return Integer.valueOf(((zz) ib1Var.c).p(((qe3) ((gca) ib1Var.k).getValue()).g() + ((sp5) ib1Var.b).a, ((Number) ((ar3) ib1Var.f).getValue()).intValue() + 1).c);
                    case 2:
                        return Integer.valueOf(rv6.z(((qe3) ((gca) ib1Var.h).getValue()).g(), 12));
                    case 3:
                        return ((zz) ib1Var.c).o(ib1Var.a);
                    case 4:
                        return new qe3(((cx0) ((gca) ib1Var.g).getValue()).b - 1);
                    case 5:
                        return new qe3(((cx0) ((gca) ib1Var.g).getValue()).c - 1);
                    case 6:
                        return new qe3(((cx0) ((gca) ib1Var.g).getValue()).a - ((sp5) ib1Var.b).a);
                    default:
                        gca gcaVar = y88.a;
                        sp5 sp5Var2 = (sp5) ib1Var.b;
                        DateTimeFormatter ofPattern = DateTimeFormatter.ofPattern(DateFormat.getBestDateTimePattern(ufc.t(), "y"));
                        ArrayList arrayList = new ArrayList(zw2.x(sp5Var2, 10));
                        Iterator it = sp5Var2.iterator();
                        while (((rp5) it).c) {
                            arrayList.add(LocalDate.of(((kp5) it).nextInt(), 1, 1).format(ofPattern));
                        }
                        return arrayList;
                }
            }
        }, eybVar);
        q08 B = vo7.B(null);
        final int i3 = 1;
        this.e = vo7.w(new mu4(this) { // from class: li3
            public final /* synthetic */ ib1 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i32 = i3;
                ib1 ib1Var = this.b;
                switch (i32) {
                    case 0:
                        ex0 p = ((zz) ib1Var.c).p(((qe3) ((gca) ib1Var.k).getValue()).g() + ((sp5) ib1Var.b).a, ((Number) ((ar3) ib1Var.f).getValue()).intValue() + 1);
                        int m = cx7.m((((qe3) ((gca) ib1Var.i).getValue()).g() % 31) + 1, 1, p.c);
                        int i4 = p.a;
                        int i5 = p.b;
                        qk6 qk6Var = new qk6(i4, i5, m);
                        qna.Companion.getClass();
                        si7.f(qk6Var, qna.b).getClass();
                        return new cx0(i4, i5, m, ((m - 1) * 86400000) + p.e);
                    case 1:
                        return Integer.valueOf(((zz) ib1Var.c).p(((qe3) ((gca) ib1Var.k).getValue()).g() + ((sp5) ib1Var.b).a, ((Number) ((ar3) ib1Var.f).getValue()).intValue() + 1).c);
                    case 2:
                        return Integer.valueOf(rv6.z(((qe3) ((gca) ib1Var.h).getValue()).g(), 12));
                    case 3:
                        return ((zz) ib1Var.c).o(ib1Var.a);
                    case 4:
                        return new qe3(((cx0) ((gca) ib1Var.g).getValue()).b - 1);
                    case 5:
                        return new qe3(((cx0) ((gca) ib1Var.g).getValue()).c - 1);
                    case 6:
                        return new qe3(((cx0) ((gca) ib1Var.g).getValue()).a - ((sp5) ib1Var.b).a);
                    default:
                        gca gcaVar = y88.a;
                        sp5 sp5Var2 = (sp5) ib1Var.b;
                        DateTimeFormatter ofPattern = DateTimeFormatter.ofPattern(DateFormat.getBestDateTimePattern(ufc.t(), "y"));
                        ArrayList arrayList = new ArrayList(zw2.x(sp5Var2, 10));
                        Iterator it = sp5Var2.iterator();
                        while (((rp5) it).c) {
                            arrayList.add(LocalDate.of(((kp5) it).nextInt(), 1, 1).format(ofPattern));
                        }
                        return arrayList;
                }
            }
        }, eybVar);
        this.f = vo7.w(new mu4(this) { // from class: li3
            public final /* synthetic */ ib1 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i32 = i;
                ib1 ib1Var = this.b;
                switch (i32) {
                    case 0:
                        ex0 p = ((zz) ib1Var.c).p(((qe3) ((gca) ib1Var.k).getValue()).g() + ((sp5) ib1Var.b).a, ((Number) ((ar3) ib1Var.f).getValue()).intValue() + 1);
                        int m = cx7.m((((qe3) ((gca) ib1Var.i).getValue()).g() % 31) + 1, 1, p.c);
                        int i4 = p.a;
                        int i5 = p.b;
                        qk6 qk6Var = new qk6(i4, i5, m);
                        qna.Companion.getClass();
                        si7.f(qk6Var, qna.b).getClass();
                        return new cx0(i4, i5, m, ((m - 1) * 86400000) + p.e);
                    case 1:
                        return Integer.valueOf(((zz) ib1Var.c).p(((qe3) ((gca) ib1Var.k).getValue()).g() + ((sp5) ib1Var.b).a, ((Number) ((ar3) ib1Var.f).getValue()).intValue() + 1).c);
                    case 2:
                        return Integer.valueOf(rv6.z(((qe3) ((gca) ib1Var.h).getValue()).g(), 12));
                    case 3:
                        return ((zz) ib1Var.c).o(ib1Var.a);
                    case 4:
                        return new qe3(((cx0) ((gca) ib1Var.g).getValue()).b - 1);
                    case 5:
                        return new qe3(((cx0) ((gca) ib1Var.g).getValue()).c - 1);
                    case 6:
                        return new qe3(((cx0) ((gca) ib1Var.g).getValue()).a - ((sp5) ib1Var.b).a);
                    default:
                        gca gcaVar = y88.a;
                        sp5 sp5Var2 = (sp5) ib1Var.b;
                        DateTimeFormatter ofPattern = DateTimeFormatter.ofPattern(DateFormat.getBestDateTimePattern(ufc.t(), "y"));
                        ArrayList arrayList = new ArrayList(zw2.x(sp5Var2, 10));
                        Iterator it = sp5Var2.iterator();
                        while (((rp5) it).c) {
                            arrayList.add(LocalDate.of(((kp5) it).nextInt(), 1, 1).format(ofPattern));
                        }
                        return arrayList;
                }
            }
        }, eybVar);
        final int i4 = 3;
        this.g = new gca(new mu4(this) { // from class: li3
            public final /* synthetic */ ib1 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i32 = i4;
                ib1 ib1Var = this.b;
                switch (i32) {
                    case 0:
                        ex0 p = ((zz) ib1Var.c).p(((qe3) ((gca) ib1Var.k).getValue()).g() + ((sp5) ib1Var.b).a, ((Number) ((ar3) ib1Var.f).getValue()).intValue() + 1);
                        int m = cx7.m((((qe3) ((gca) ib1Var.i).getValue()).g() % 31) + 1, 1, p.c);
                        int i42 = p.a;
                        int i5 = p.b;
                        qk6 qk6Var = new qk6(i42, i5, m);
                        qna.Companion.getClass();
                        si7.f(qk6Var, qna.b).getClass();
                        return new cx0(i42, i5, m, ((m - 1) * 86400000) + p.e);
                    case 1:
                        return Integer.valueOf(((zz) ib1Var.c).p(((qe3) ((gca) ib1Var.k).getValue()).g() + ((sp5) ib1Var.b).a, ((Number) ((ar3) ib1Var.f).getValue()).intValue() + 1).c);
                    case 2:
                        return Integer.valueOf(rv6.z(((qe3) ((gca) ib1Var.h).getValue()).g(), 12));
                    case 3:
                        return ((zz) ib1Var.c).o(ib1Var.a);
                    case 4:
                        return new qe3(((cx0) ((gca) ib1Var.g).getValue()).b - 1);
                    case 5:
                        return new qe3(((cx0) ((gca) ib1Var.g).getValue()).c - 1);
                    case 6:
                        return new qe3(((cx0) ((gca) ib1Var.g).getValue()).a - ((sp5) ib1Var.b).a);
                    default:
                        gca gcaVar = y88.a;
                        sp5 sp5Var2 = (sp5) ib1Var.b;
                        DateTimeFormatter ofPattern = DateTimeFormatter.ofPattern(DateFormat.getBestDateTimePattern(ufc.t(), "y"));
                        ArrayList arrayList = new ArrayList(zw2.x(sp5Var2, 10));
                        Iterator it = sp5Var2.iterator();
                        while (((rp5) it).c) {
                            arrayList.add(LocalDate.of(((kp5) it).nextInt(), 1, 1).format(ofPattern));
                        }
                        return arrayList;
                }
            }
        });
        final int i5 = 4;
        this.h = new gca(new mu4(this) { // from class: li3
            public final /* synthetic */ ib1 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i32 = i5;
                ib1 ib1Var = this.b;
                switch (i32) {
                    case 0:
                        ex0 p = ((zz) ib1Var.c).p(((qe3) ((gca) ib1Var.k).getValue()).g() + ((sp5) ib1Var.b).a, ((Number) ((ar3) ib1Var.f).getValue()).intValue() + 1);
                        int m = cx7.m((((qe3) ((gca) ib1Var.i).getValue()).g() % 31) + 1, 1, p.c);
                        int i42 = p.a;
                        int i52 = p.b;
                        qk6 qk6Var = new qk6(i42, i52, m);
                        qna.Companion.getClass();
                        si7.f(qk6Var, qna.b).getClass();
                        return new cx0(i42, i52, m, ((m - 1) * 86400000) + p.e);
                    case 1:
                        return Integer.valueOf(((zz) ib1Var.c).p(((qe3) ((gca) ib1Var.k).getValue()).g() + ((sp5) ib1Var.b).a, ((Number) ((ar3) ib1Var.f).getValue()).intValue() + 1).c);
                    case 2:
                        return Integer.valueOf(rv6.z(((qe3) ((gca) ib1Var.h).getValue()).g(), 12));
                    case 3:
                        return ((zz) ib1Var.c).o(ib1Var.a);
                    case 4:
                        return new qe3(((cx0) ((gca) ib1Var.g).getValue()).b - 1);
                    case 5:
                        return new qe3(((cx0) ((gca) ib1Var.g).getValue()).c - 1);
                    case 6:
                        return new qe3(((cx0) ((gca) ib1Var.g).getValue()).a - ((sp5) ib1Var.b).a);
                    default:
                        gca gcaVar = y88.a;
                        sp5 sp5Var2 = (sp5) ib1Var.b;
                        DateTimeFormatter ofPattern = DateTimeFormatter.ofPattern(DateFormat.getBestDateTimePattern(ufc.t(), "y"));
                        ArrayList arrayList = new ArrayList(zw2.x(sp5Var2, 10));
                        Iterator it = sp5Var2.iterator();
                        while (((rp5) it).c) {
                            arrayList.add(LocalDate.of(((kp5) it).nextInt(), 1, 1).format(ofPattern));
                        }
                        return arrayList;
                }
            }
        });
        final int i6 = 5;
        this.i = new gca(new mu4(this) { // from class: li3
            public final /* synthetic */ ib1 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i32 = i6;
                ib1 ib1Var = this.b;
                switch (i32) {
                    case 0:
                        ex0 p = ((zz) ib1Var.c).p(((qe3) ((gca) ib1Var.k).getValue()).g() + ((sp5) ib1Var.b).a, ((Number) ((ar3) ib1Var.f).getValue()).intValue() + 1);
                        int m = cx7.m((((qe3) ((gca) ib1Var.i).getValue()).g() % 31) + 1, 1, p.c);
                        int i42 = p.a;
                        int i52 = p.b;
                        qk6 qk6Var = new qk6(i42, i52, m);
                        qna.Companion.getClass();
                        si7.f(qk6Var, qna.b).getClass();
                        return new cx0(i42, i52, m, ((m - 1) * 86400000) + p.e);
                    case 1:
                        return Integer.valueOf(((zz) ib1Var.c).p(((qe3) ((gca) ib1Var.k).getValue()).g() + ((sp5) ib1Var.b).a, ((Number) ((ar3) ib1Var.f).getValue()).intValue() + 1).c);
                    case 2:
                        return Integer.valueOf(rv6.z(((qe3) ((gca) ib1Var.h).getValue()).g(), 12));
                    case 3:
                        return ((zz) ib1Var.c).o(ib1Var.a);
                    case 4:
                        return new qe3(((cx0) ((gca) ib1Var.g).getValue()).b - 1);
                    case 5:
                        return new qe3(((cx0) ((gca) ib1Var.g).getValue()).c - 1);
                    case 6:
                        return new qe3(((cx0) ((gca) ib1Var.g).getValue()).a - ((sp5) ib1Var.b).a);
                    default:
                        gca gcaVar = y88.a;
                        sp5 sp5Var2 = (sp5) ib1Var.b;
                        DateTimeFormatter ofPattern = DateTimeFormatter.ofPattern(DateFormat.getBestDateTimePattern(ufc.t(), "y"));
                        ArrayList arrayList = new ArrayList(zw2.x(sp5Var2, 10));
                        Iterator it = sp5Var2.iterator();
                        while (((rp5) it).c) {
                            arrayList.add(LocalDate.of(((kp5) it).nextInt(), 1, 1).format(ofPattern));
                        }
                        return arrayList;
                }
            }
        });
        this.j = new gca(new s33(9));
        final int i7 = 6;
        this.k = new gca(new mu4(this) { // from class: li3
            public final /* synthetic */ ib1 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i32 = i7;
                ib1 ib1Var = this.b;
                switch (i32) {
                    case 0:
                        ex0 p = ((zz) ib1Var.c).p(((qe3) ((gca) ib1Var.k).getValue()).g() + ((sp5) ib1Var.b).a, ((Number) ((ar3) ib1Var.f).getValue()).intValue() + 1);
                        int m = cx7.m((((qe3) ((gca) ib1Var.i).getValue()).g() % 31) + 1, 1, p.c);
                        int i42 = p.a;
                        int i52 = p.b;
                        qk6 qk6Var = new qk6(i42, i52, m);
                        qna.Companion.getClass();
                        si7.f(qk6Var, qna.b).getClass();
                        return new cx0(i42, i52, m, ((m - 1) * 86400000) + p.e);
                    case 1:
                        return Integer.valueOf(((zz) ib1Var.c).p(((qe3) ((gca) ib1Var.k).getValue()).g() + ((sp5) ib1Var.b).a, ((Number) ((ar3) ib1Var.f).getValue()).intValue() + 1).c);
                    case 2:
                        return Integer.valueOf(rv6.z(((qe3) ((gca) ib1Var.h).getValue()).g(), 12));
                    case 3:
                        return ((zz) ib1Var.c).o(ib1Var.a);
                    case 4:
                        return new qe3(((cx0) ((gca) ib1Var.g).getValue()).b - 1);
                    case 5:
                        return new qe3(((cx0) ((gca) ib1Var.g).getValue()).c - 1);
                    case 6:
                        return new qe3(((cx0) ((gca) ib1Var.g).getValue()).a - ((sp5) ib1Var.b).a);
                    default:
                        gca gcaVar = y88.a;
                        sp5 sp5Var2 = (sp5) ib1Var.b;
                        DateTimeFormatter ofPattern = DateTimeFormatter.ofPattern(DateFormat.getBestDateTimePattern(ufc.t(), "y"));
                        ArrayList arrayList = new ArrayList(zw2.x(sp5Var2, 10));
                        Iterator it = sp5Var2.iterator();
                        while (((rp5) it).c) {
                            arrayList.add(LocalDate.of(((kp5) it).nextInt(), 1, 1).format(ofPattern));
                        }
                        return arrayList;
                }
            }
        });
        final int i8 = 7;
        this.l = new gca(new mu4(this) { // from class: li3
            public final /* synthetic */ ib1 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu4
            public final Object w() {
                int i32 = i8;
                ib1 ib1Var = this.b;
                switch (i32) {
                    case 0:
                        ex0 p = ((zz) ib1Var.c).p(((qe3) ((gca) ib1Var.k).getValue()).g() + ((sp5) ib1Var.b).a, ((Number) ((ar3) ib1Var.f).getValue()).intValue() + 1);
                        int m = cx7.m((((qe3) ((gca) ib1Var.i).getValue()).g() % 31) + 1, 1, p.c);
                        int i42 = p.a;
                        int i52 = p.b;
                        qk6 qk6Var = new qk6(i42, i52, m);
                        qna.Companion.getClass();
                        si7.f(qk6Var, qna.b).getClass();
                        return new cx0(i42, i52, m, ((m - 1) * 86400000) + p.e);
                    case 1:
                        return Integer.valueOf(((zz) ib1Var.c).p(((qe3) ((gca) ib1Var.k).getValue()).g() + ((sp5) ib1Var.b).a, ((Number) ((ar3) ib1Var.f).getValue()).intValue() + 1).c);
                    case 2:
                        return Integer.valueOf(rv6.z(((qe3) ((gca) ib1Var.h).getValue()).g(), 12));
                    case 3:
                        return ((zz) ib1Var.c).o(ib1Var.a);
                    case 4:
                        return new qe3(((cx0) ((gca) ib1Var.g).getValue()).b - 1);
                    case 5:
                        return new qe3(((cx0) ((gca) ib1Var.g).getValue()).c - 1);
                    case 6:
                        return new qe3(((cx0) ((gca) ib1Var.g).getValue()).a - ((sp5) ib1Var.b).a);
                    default:
                        gca gcaVar = y88.a;
                        sp5 sp5Var2 = (sp5) ib1Var.b;
                        DateTimeFormatter ofPattern = DateTimeFormatter.ofPattern(DateFormat.getBestDateTimePattern(ufc.t(), "y"));
                        ArrayList arrayList = new ArrayList(zw2.x(sp5Var2, 10));
                        Iterator it = sp5Var2.iterator();
                        while (((rp5) it).c) {
                            arrayList.add(LocalDate.of(((kp5) it).nextInt(), 1, 1).format(ofPattern));
                        }
                        return arrayList;
                }
            }
        });
        this.m = new gca(new s33(10));
        ex0 r = zzVar.r(j);
        int i9 = r.a;
        if (sp5Var.a(i9)) {
            vo7.B(r);
            int i10 = zzVar.o(j).a;
            if (sp5Var.a(i10)) {
                B.setValue(null);
                return;
            } else {
                l33.g(i10, ") is out of the years range of ", sp5Var, ".", "The provided start date year (");
                throw null;
            }
        }
        l33.g(i9, ") is out of the years range of ", sp5Var, ".", "The initial display month's year (");
        throw null;
    }

    public LinkedHashSet a() {
        LinkedHashSet linkedHashSet;
        synchronized (this.l) {
            linkedHashSet = new LinkedHashSet((ArrayList) this.m);
        }
        return linkedHashSet;
    }

    public ArrayList b(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!str.equals("0") && !str.equals("1")) {
                if (zl0.E((ki1) this.f, str)) {
                    arrayList2.add(str);
                } else {
                    fr5.B("Camera2CameraFactory", "Camera " + str + " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE.");
                }
            } else {
                arrayList2.add(str);
            }
        }
        return arrayList2;
    }

    public vb1 c(String str) {
        synchronized (this.l) {
            if (!((ArrayList) this.m).contains(str)) {
                throw new IllegalArgumentException("The given camera id is not on the available camera id list.");
            }
        }
        Context context = (Context) this.b;
        ki1 ki1Var = (ki1) this.f;
        wb1 d = d(str);
        fb1 fb1Var = (fb1) this.c;
        tj1 tj1Var = (tj1) this.e;
        ne0 ne0Var = (ne0) this.d;
        return new vb1(context, ki1Var, str, d, fb1Var, tj1Var, ne0Var.a, ne0Var.b, (qv3) this.g, this.a, (vk1) this.i);
    }

    public wb1 d(String str) {
        HashMap hashMap = (HashMap) this.h;
        try {
            wb1 wb1Var = (wb1) hashMap.get(str);
            if (wb1Var == null) {
                wb1 wb1Var2 = new wb1((ki1) this.f, str);
                hashMap.put(str, wb1Var2);
                return wb1Var2;
            }
            return wb1Var;
        } catch (cd1 e) {
            throw new Exception(e);
        }
    }

    public void e(List list) {
        try {
            ArrayList b = b(l10.E(this, (lj1) this.k, new ArrayList(list)));
            synchronized (this.l) {
                try {
                    if (((ArrayList) this.m).equals(b)) {
                        return;
                    }
                    fr5.B("Camera2CameraFactory", "Updated available camera list: " + ((ArrayList) this.m) + " -> " + b);
                    this.m = b;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (hm5 e) {
            Log.e("Camera2CameraFactory", "Unable to get backward compatible camera ids", e);
            throw e;
        }
    }

    public ib1(Context context, ne0 ne0Var, lj1 lj1Var, long j, vk1 vk1Var, zx8 zx8Var) {
        this.h = new HashMap();
        this.l = new Object();
        this.m = new ArrayList();
        this.b = context;
        this.d = ne0Var;
        ki1 a = ki1.a(context, ne0Var.b);
        this.f = a;
        this.g = qv3.b(context);
        fb1 fb1Var = new fb1(a);
        this.c = fb1Var;
        tj1 tj1Var = new tj1(fb1Var);
        this.e = tj1Var;
        synchronized (fb1Var.a) {
            fb1Var.c.add(tj1Var);
        }
        this.a = j;
        this.i = vk1Var;
        this.k = lj1Var;
        try {
            List asList = Arrays.asList(a.c());
            this.j = new yc1(asList, a, ne0Var.a);
            e(asList);
        } catch (cd1 e) {
            throw new Exception(new Exception(e));
        }
    }
}
