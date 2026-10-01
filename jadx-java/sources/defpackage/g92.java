package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g92 implements eh4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ib2 b;

    public /* synthetic */ g92(ib2 ib2Var, int i) {
        this.a = i;
        this.b = ib2Var;
    }

    @Override // defpackage.eh4
    public final Object a(Object obj, e93 e93Var) {
        Object value;
        int i = this.a;
        int i2 = 0;
        ib2 ib2Var = this.b;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                ua2 ua2Var = (ua2) obj;
                n2a n2aVar = ib2Var.e;
                do {
                    value = n2aVar.getValue();
                } while (!n2aVar.i(value, va2.a((va2) value, false, null, ua2Var, 11)));
                return s4bVar;
            case 1:
                ib2Var.b.b((String) obj, "saved_session_id");
                return s4bVar;
            case 2:
                ck9 ck9Var = new ck9();
                dz9 p = ib2Var.p();
                n2a n2aVar2 = ib2Var.d;
                int size = p.size();
                while (i2 < size) {
                    ck9Var.add(((ns) p.get(i2)).a);
                    i2++;
                }
                ck9 n0 = lk9.n0(ck9Var);
                wa2 wa2Var = (wa2) n2aVar2.getValue();
                String str = wa2Var.a;
                o32 o32Var = wa2Var.c;
                if ((o32Var instanceof gh2) && str != null && !((gh2) o32Var).o && !n0.a.containsKey(str)) {
                    ib2Var.z();
                }
                if (iz1.i(((wa2) n2aVar2.getValue()).f)) {
                    ib2Var.c.retainAll(n0);
                }
                if (n0.a.isEmpty()) {
                    ib2Var.o();
                }
                Iterator it = ib2Var.r.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    String str2 = (String) entry.getKey();
                    if (str2 != null && !((gh2) entry.getValue()).o && !n0.a.containsKey(str2)) {
                        ((gh2) entry.getValue()).Q();
                        it.remove();
                    }
                }
                return s4bVar;
            case 3:
                return b((vj5) obj, e93Var);
            default:
                ujb ujbVar = (ujb) obj;
                if (SystemClock.elapsedRealtime() - ujbVar.e <= 600000) {
                    gh2 gh2Var = ((wa2) ib2Var.d.getValue()).b;
                    List list = ujbVar.a;
                    int i3 = ujbVar.c;
                    String str3 = ujbVar.d;
                    String str4 = ujbVar.b;
                    y32 y32Var = new y32(list);
                    d02 d02Var = ib2Var.k;
                    g02 g02Var = (g02) d02Var.a.w();
                    if (!g02Var.e(gr5.b(y32Var, z32.a))) {
                        d02Var.b.h(g02Var);
                        i2 = 1;
                    }
                    if (i2 == 0) {
                        String c = ((q5) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(q5.class), null, null)).c();
                        if (c != null && !o7a.e0(c) && c.equals(str3)) {
                            if (str4 != null && !str4.equals(((v87) gh2Var.E.a.getValue()).a)) {
                                yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new x62(19), 3);
                            } else if (!gh2Var.D.a()) {
                                ib2Var.y();
                            } else if (list.isEmpty()) {
                                yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new x62(20), 3);
                            } else {
                                gh2Var.c(y32Var);
                                if (i3 > 0) {
                                    yx9.a((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), null, new x62(21), 3);
                                }
                            }
                        } else {
                            yx9.b((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), new x62(18));
                        }
                    }
                }
                return s4bVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0276, code lost:
    
        if (defpackage.g45.c(r2) == r12) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0264, code lost:
    
        if (defpackage.g45.c(r2) == r12) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00e7, code lost:
    
        if (r1.a(r3, r2) == r12) goto L88;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x002d. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01f4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x023d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(vj5 vj5Var, e93 e93Var) {
        db2 db2Var;
        int i;
        vj5 vj5Var2;
        gh2 gh2Var;
        int i2;
        int i3;
        vj5 vj5Var3;
        int i4;
        vj5 vj5Var4;
        gh2 gh2Var2;
        int i5;
        int i6;
        vj5 vj5Var5;
        int i7;
        gh2 gh2Var3;
        int i8;
        vj5 vj5Var6;
        tj5 tj5Var;
        ArrayList arrayList;
        int size;
        e42 e42Var;
        if (e93Var instanceof db2) {
            db2Var = (db2) e93Var;
            int i9 = db2Var.j;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                db2Var.j = i9 - Integer.MIN_VALUE;
                Object obj = db2Var.h;
                i = db2Var.j;
                s4b s4bVar = s4b.a;
                int i10 = 0;
                int i11 = 1;
                ib2 ib2Var = this.b;
                ha3 ha3Var = ha3.a;
                switch (i) {
                    case 0:
                        mv7.q(obj);
                        if (SystemClock.elapsedRealtime() - vj5Var.a() <= 600000) {
                            d02 d02Var = ib2Var.k;
                            g02 g02Var = (g02) d02Var.a.w();
                            if (g02Var.e(false)) {
                                if (((v8b) ib2Var.m.i.getValue()).a != 0) {
                                    yx9.b((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), new bb2(1));
                                    return s4bVar;
                                }
                                vq9 vq9Var = ib2Var.x;
                                pa2 pa2Var = pa2.c;
                                vj5Var2 = vj5Var;
                                db2Var.d = vj5Var2;
                                db2Var.j = 1;
                                break;
                            } else {
                                d02Var.b.h(g02Var);
                                return s4bVar;
                            }
                        }
                        return s4bVar;
                    case 1:
                        vj5 vj5Var7 = db2Var.d;
                        mv7.q(obj);
                        vj5Var2 = vj5Var7;
                        gh2Var = ((wa2) ib2Var.d.getValue()).b;
                        ib2.l(gh2Var);
                        if (vj5Var2 instanceof uj5) {
                            db2Var.d = vj5Var2;
                            db2Var.e = gh2Var;
                            db2Var.f = 1;
                            db2Var.g = 0;
                            db2Var.j = 2;
                            if (gh2Var.m0(db2Var) != ha3Var) {
                                vj5Var4 = vj5Var2;
                                gh2Var2 = gh2Var;
                                String c = ((gj2) gh2Var2.a0().j.getValue()).c();
                                ((gj2) gh2Var2.a0().j.getValue()).d(c + ((uj5) vj5Var4).a);
                                i5 = i11;
                                i6 = i10;
                                if (i5 == 0 || i6 != 0 || ((gj2) gh2Var2.a0().j.getValue()).c().length() > 0) {
                                    db2Var.d = null;
                                    db2Var.e = gh2Var2;
                                    db2Var.f = i5;
                                    db2Var.g = i6;
                                    db2Var.j = 6;
                                    break;
                                }
                                return s4bVar;
                            }
                        } else if (vj5Var2 instanceof tj5) {
                            if (((tj5) vj5Var2).c) {
                                db2Var.d = vj5Var2;
                                db2Var.e = gh2Var;
                                db2Var.f = 0;
                                db2Var.g = 0;
                                db2Var.j = 3;
                                if (ib2Var.B(gh2Var, db2Var) != ha3Var) {
                                    i3 = 0;
                                    vj5Var3 = vj5Var2;
                                    i4 = 0;
                                    i2 = i4;
                                    vj5Var2 = vj5Var3;
                                    db2Var.d = vj5Var2;
                                    db2Var.e = gh2Var;
                                    db2Var.f = i2;
                                    db2Var.g = i3;
                                    db2Var.j = 4;
                                    if (g45.c(db2Var) != ha3Var) {
                                        vj5Var5 = vj5Var2;
                                        i7 = i2;
                                        int i12 = i3;
                                        gh2Var3 = gh2Var;
                                        if (gh2Var3.D.a()) {
                                            ib2Var.y();
                                            gh2Var2 = gh2Var3;
                                            i5 = i7;
                                            i6 = 1;
                                            if (i5 == 0) {
                                            }
                                            db2Var.d = null;
                                            db2Var.e = gh2Var2;
                                            db2Var.f = i5;
                                            db2Var.g = i6;
                                            db2Var.j = 6;
                                        } else {
                                            db2Var.d = vj5Var5;
                                            db2Var.e = gh2Var3;
                                            db2Var.f = i7;
                                            db2Var.g = i12;
                                            db2Var.j = 5;
                                            if (gh2Var3.m0(db2Var) != ha3Var) {
                                                i8 = i7;
                                                vj5Var6 = vj5Var5;
                                                tj5Var = (tj5) vj5Var6;
                                                List list = tj5Var.a;
                                                arrayList = new ArrayList(list.size());
                                                size = list.size();
                                                while (i10 < size) {
                                                    Uri uri = (Uri) list.get(i10);
                                                    if (((Context) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(Context.class), null, null)).getContentResolver().getType(uri) != null) {
                                                        e42Var = new e42(uri, null, 6);
                                                        if (e42Var == null) {
                                                            arrayList.add(e42Var);
                                                        }
                                                        i10++;
                                                    }
                                                    e42Var = null;
                                                    if (e42Var == null) {
                                                    }
                                                    i10++;
                                                }
                                                if (tj5Var.a.size() != arrayList.size()) {
                                                    yx9.b((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), new bb2(2));
                                                }
                                                if (!arrayList.isEmpty()) {
                                                    gh2Var3.c(new i42(5, arrayList));
                                                }
                                                i7 = i8;
                                                gh2Var2 = gh2Var3;
                                                i5 = i7;
                                                i6 = 1;
                                                if (i5 == 0) {
                                                }
                                                db2Var.d = null;
                                                db2Var.e = gh2Var2;
                                                db2Var.f = i5;
                                                db2Var.g = i6;
                                                db2Var.j = 6;
                                            }
                                        }
                                    }
                                }
                            } else {
                                i2 = 0;
                                i3 = 0;
                                db2Var.d = vj5Var2;
                                db2Var.e = gh2Var;
                                db2Var.f = i2;
                                db2Var.g = i3;
                                db2Var.j = 4;
                                if (g45.c(db2Var) != ha3Var) {
                                }
                            }
                        } else {
                            l33.e();
                            return null;
                        }
                        return ha3Var;
                    case 2:
                        i10 = db2Var.g;
                        i11 = db2Var.f;
                        gh2Var2 = db2Var.e;
                        vj5Var4 = db2Var.d;
                        mv7.q(obj);
                        String c2 = ((gj2) gh2Var2.a0().j.getValue()).c();
                        ((gj2) gh2Var2.a0().j.getValue()).d(c2 + ((uj5) vj5Var4).a);
                        i5 = i11;
                        i6 = i10;
                        if (i5 == 0) {
                        }
                        db2Var.d = null;
                        db2Var.e = gh2Var2;
                        db2Var.f = i5;
                        db2Var.g = i6;
                        db2Var.j = 6;
                        break;
                    case 3:
                        i3 = db2Var.g;
                        i4 = db2Var.f;
                        gh2Var = db2Var.e;
                        vj5Var3 = db2Var.d;
                        mv7.q(obj);
                        i2 = i4;
                        vj5Var2 = vj5Var3;
                        db2Var.d = vj5Var2;
                        db2Var.e = gh2Var;
                        db2Var.f = i2;
                        db2Var.g = i3;
                        db2Var.j = 4;
                        if (g45.c(db2Var) != ha3Var) {
                        }
                        return ha3Var;
                    case 4:
                        i3 = db2Var.g;
                        i7 = db2Var.f;
                        gh2Var = db2Var.e;
                        vj5Var5 = db2Var.d;
                        mv7.q(obj);
                        int i122 = i3;
                        gh2Var3 = gh2Var;
                        if (gh2Var3.D.a()) {
                        }
                        break;
                    case 5:
                        i8 = db2Var.f;
                        gh2Var3 = db2Var.e;
                        vj5Var6 = db2Var.d;
                        mv7.q(obj);
                        tj5Var = (tj5) vj5Var6;
                        List list2 = tj5Var.a;
                        arrayList = new ArrayList(list2.size());
                        size = list2.size();
                        while (i10 < size) {
                        }
                        if (tj5Var.a.size() != arrayList.size()) {
                        }
                        if (!arrayList.isEmpty()) {
                        }
                        i7 = i8;
                        gh2Var2 = gh2Var3;
                        i5 = i7;
                        i6 = 1;
                        if (i5 == 0) {
                        }
                        db2Var.d = null;
                        db2Var.e = gh2Var2;
                        db2Var.f = i5;
                        db2Var.g = i6;
                        db2Var.j = 6;
                        break;
                    case 6:
                        int i13 = db2Var.g;
                        i5 = db2Var.f;
                        gh2 gh2Var4 = db2Var.e;
                        mv7.q(obj);
                        i6 = i13;
                        gh2Var2 = gh2Var4;
                        db2Var.d = null;
                        db2Var.e = gh2Var2;
                        db2Var.f = i5;
                        db2Var.g = i6;
                        db2Var.j = 7;
                        break;
                    case 7:
                        gh2Var2 = db2Var.e;
                        mv7.q(obj);
                        gh2Var2.D();
                        return s4bVar;
                    default:
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        db2Var = new db2(this, e93Var);
        Object obj2 = db2Var.h;
        i = db2Var.j;
        s4b s4bVar2 = s4b.a;
        int i102 = 0;
        int i112 = 1;
        ib2 ib2Var2 = this.b;
        ha3 ha3Var2 = ha3.a;
        switch (i) {
        }
    }
}
