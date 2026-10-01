package defpackage;

import android.graphics.Typeface;
import android.os.SystemClock;
import android.text.Editable;
import android.text.Selection;
import com.bytedance.apm.config.SlardarConfigManagerImpl;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z70 implements ica, ip4, gr8, db5, p45, yd5, y98, vb3, b0a, x93, i1c, qzb {
    public final /* synthetic */ int a;

    public z70() {
        this.a = 0;
        new br6(16);
        long[] jArr = e89.a;
        new pd7();
    }

    public static Typeface j(String str, ko4 ko4Var, int i) {
        if (i == 0 && gr5.b(ko4Var, ko4.c) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int P = oqb.P(ko4Var, i);
        if (str != null && str.length() != 0) {
            return Typeface.create(str, P);
        }
        return Typeface.defaultFromStyle(P);
    }

    public static ap5 o(long j) {
        long j2 = j / 1000;
        if ((j ^ 1000) < 0 && j2 * 1000 != j) {
            j2--;
        }
        long j3 = j % 1000;
        int i = (int) ((j3 + (1000 & (((j3 ^ 1000) & ((-j3) | j3)) >> 63))) * 1000000);
        if (j2 < -31557014167219200L) {
            return ap5.c;
        }
        if (j2 > 31556889864403199L) {
            return ap5.d;
        }
        return p(j2, i);
    }

    public static ap5 p(long j, long j2) {
        long j3 = j2 / 1000000000;
        if ((j2 ^ 1000000000) < 0 && j3 * 1000000000 != j2) {
            j3--;
        }
        long j4 = j + j3;
        if ((j ^ j4) < 0 && (j3 ^ j) >= 0) {
            if (j > 0) {
                return ap5.d;
            }
            return ap5.c;
        }
        if (j4 < -31557014167219200L) {
            return ap5.c;
        }
        if (j4 > 31556889864403199L) {
            return ap5.d;
        }
        long j5 = j2 % 1000000000;
        return new ap5(j4, (int) (j5 + ((((j5 ^ 1000000000) & ((-j5) | j5)) >> 63) & 1000000000)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0075, code lost:
    
        if (r11 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00a2, code lost:
    
        if (r10 != (-1)) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean q(z44 z44Var, Editable editable, int i, int i2, boolean z) {
        int min;
        if (editable != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z) {
                    int max = Math.max(i, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && max >= 0) {
                        loop0: while (true) {
                            boolean z2 = false;
                            while (true) {
                                if (max == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart < 0) {
                                    if (!z2) {
                                        selectionStart = 0;
                                    }
                                } else {
                                    char charAt = editable.charAt(selectionStart);
                                    if (z2) {
                                        break;
                                    }
                                    if (Character.isSurrogate(charAt)) {
                                        if (Character.isHighSurrogate(charAt)) {
                                            break loop0;
                                        }
                                        z2 = true;
                                    } else {
                                        max--;
                                    }
                                }
                            }
                            max--;
                        }
                    }
                    selectionStart = -1;
                    int max2 = Math.max(i2, 0);
                    min = editable.length();
                    if (selectionEnd >= 0 && min >= selectionEnd && max2 >= 0) {
                        loop2: while (true) {
                            boolean z3 = false;
                            while (true) {
                                if (max2 == 0) {
                                    min = selectionEnd;
                                    break loop2;
                                }
                                if (selectionEnd < min) {
                                    char charAt2 = editable.charAt(selectionEnd);
                                    if (z3) {
                                        break;
                                    }
                                    if (!Character.isSurrogate(charAt2)) {
                                        max2--;
                                        selectionEnd++;
                                    } else {
                                        if (Character.isLowSurrogate(charAt2)) {
                                            break loop2;
                                        }
                                        selectionEnd++;
                                        z3 = true;
                                    }
                                }
                            }
                            max2--;
                            selectionEnd++;
                        }
                    }
                    min = -1;
                    if (selectionStart != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    min = Math.min(selectionEnd + i2, editable.length());
                }
                q2b[] q2bVarArr = (q2b[]) editable.getSpans(selectionStart, min, q2b.class);
                if (q2bVarArr != null && q2bVarArr.length > 0) {
                    for (q2b q2bVar : q2bVarArr) {
                        int spanStart = editable.getSpanStart(q2bVar);
                        int spanEnd = editable.getSpanEnd(q2bVar);
                        selectionStart = Math.min(spanStart, selectionStart);
                        min = Math.max(spanEnd, min);
                    }
                    int max3 = Math.max(selectionStart, 0);
                    int min2 = Math.min(min, editable.length());
                    z44Var.beginBatchEdit();
                    editable.delete(max3, min2);
                    z44Var.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.i1c
    public boolean a(String str, String str2) {
        boolean z;
        g7c g7cVar = n6c.a;
        Boolean bool = (Boolean) g7cVar.b.get(str);
        if (g7cVar.h != null && g7cVar.h.optInt(str2) == 1) {
            z = true;
        } else {
            z = false;
        }
        if ((bool == null || !bool.booleanValue()) && !z) {
            return false;
        }
        return true;
    }

    @Override // defpackage.i1c
    public boolean b(String str) {
        Boolean bool = (Boolean) n6c.a.a.get(str);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // defpackage.db5
    public void c(qa5 qa5Var, Object obj) {
        ba5 ba5Var = (ba5) obj;
        qx4 qx4Var = new qx4("Cache", 1);
        qa5Var.g.f(vb5.u, qx4Var);
        e93 e93Var = null;
        qa5Var.g.g(qx4Var, new q62(ba5Var, qa5Var, e93Var, 1));
        qx4 qx4Var2 = new qx4("Cache", 1);
        vb5 vb5Var = qa5Var.h;
        vb5Var.f(vb5.h, qx4Var2);
        vb5Var.g(qx4Var2, new q62(ba5Var, qa5Var, e93Var, 2));
    }

    @Override // defpackage.y98
    public Typeface d(ko4 ko4Var, int i) {
        return j(null, ko4Var, i);
    }

    @Override // defpackage.yd5
    public cn6 e(String str) {
        return re7.a;
    }

    @Override // defpackage.y98
    public Typeface f(ty4 ty4Var, ko4 ko4Var, int i) {
        String str = ty4Var.f;
        int i2 = ko4Var.a / 100;
        if (i2 >= 0 && i2 < 2) {
            str = str.concat("-thin");
        } else if (2 <= i2 && i2 < 4) {
            str = str.concat("-light");
        } else if (i2 != 4) {
            if (i2 == 5) {
                str = str.concat("-medium");
            } else if ((6 > i2 || i2 >= 8) && 8 <= i2 && i2 < 11) {
                str = str.concat("-black");
            }
        }
        Typeface typeface = null;
        if (str.length() != 0) {
            Typeface j = j(str, ko4Var, i);
            if (!gr5.b(j, Typeface.create(Typeface.DEFAULT, oqb.P(ko4Var, i))) && !gr5.b(j, j(null, ko4Var, i))) {
                typeface = j;
            }
        }
        if (typeface == null) {
            return j(ty4Var.f, ko4Var, i);
        }
        return typeface;
    }

    @Override // defpackage.ip4
    public String g(Object obj) {
        return "Thread: " + ((Thread) obj).getName();
    }

    @Override // defpackage.db5
    public k80 getKey() {
        return ba5.d;
    }

    @Override // defpackage.i1c
    public boolean getLogTypeSwitch(String str) {
        SlardarConfigManagerImpl slardarConfigManagerImpl;
        tp tpVar = sp.a;
        if (tpVar.e && (slardarConfigManagerImpl = tpVar.d) != null) {
            return slardarConfigManagerImpl.getLogTypeSwitch(str);
        }
        return false;
    }

    @Override // defpackage.i1c
    public boolean getServiceSwitch(String str) {
        SlardarConfigManagerImpl slardarConfigManagerImpl;
        tp tpVar = sp.a;
        if (tpVar.e && (slardarConfigManagerImpl = tpVar.d) != null) {
            return slardarConfigManagerImpl.getServiceSwitch(str);
        }
        return false;
    }

    @Override // defpackage.p45
    public boolean h() {
        boolean z;
        synchronized (gd4.a) {
            try {
                int i = gd4.c;
                gd4.c = i + 1;
                if (i >= 30 || SystemClock.uptimeMillis() > gd4.d + 30000) {
                    boolean z2 = false;
                    gd4.c = 0;
                    gd4.d = SystemClock.uptimeMillis();
                    String[] list = gd4.b.list();
                    if (list == null) {
                        list = new String[0];
                    }
                    if (list.length < 800) {
                        z2 = true;
                    }
                    gd4.e = z2;
                }
                z = gd4.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.p45
    public boolean i(gv9 gv9Var) {
        int i;
        vu3 vu3Var = gv9Var.a;
        int i2 = Integer.MAX_VALUE;
        if (vu3Var instanceof tu3) {
            i = ((tu3) vu3Var).a;
        } else {
            i = Integer.MAX_VALUE;
        }
        if (i > 100) {
            vu3 vu3Var2 = gv9Var.b;
            if (vu3Var2 instanceof tu3) {
                i2 = ((tu3) vu3Var2).a;
            }
            if (i2 > 100) {
                return true;
            }
            return false;
        }
        return false;
    }

    public p76 k(ht5 ht5Var, i91 i91Var, boolean z, i9c i9cVar, lo loVar, t0b t0bVar, boolean z2, ou4 ou4Var) {
        wt9 wt9Var = new wt9(i91Var, z, i9cVar, loVar, false);
        p76 p76Var = (p76) ou4Var.h(ht5Var);
        Collection l = ht5Var.l();
        ArrayList arrayList = new ArrayList(zw2.x(l, 10));
        Iterator it = l.iterator();
        while (it.hasNext()) {
            arrayList.add((p76) ou4Var.h((k91) it.next()));
        }
        return l(wt9Var, p76Var, arrayList, t0bVar, z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:272:0x0288, code lost:
    
        if (r14 == false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x028d, code lost:
    
        if (r14 == false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x029b, code lost:
    
        if (r10.compareTo(r12) <= 0) goto L183;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0421 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x042a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x015f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:333:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0376 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x039a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p76 l(wt9 wt9Var, p76 p76Var, List list, t0b t0bVar, boolean z) {
        int size;
        boolean z2;
        boolean z3;
        Iterable iterable;
        k1b k1bVar;
        boolean z4;
        boolean z5;
        Iterable iterable2;
        Iterator it;
        lo loVar;
        i9c i9cVar;
        k1b k1bVar2;
        k1b k1bVar3;
        ym7 ym7Var;
        zm7 zm7Var;
        lo loVar2;
        kt5 kt5Var;
        zm7 zm7Var2;
        zm7 zm7Var3;
        ym7 ym7Var2;
        boolean z6;
        zm7 zm7Var4;
        ym7 ym7Var3;
        boolean z7;
        iu5 iu5Var;
        zm7 b;
        boolean z8;
        boolean z9;
        no noVar;
        zm7 zm7Var5;
        zm7 zm7Var6;
        boolean z10;
        Iterator it2;
        nc7 nc7Var;
        yf4 w;
        boolean z11;
        Iterator it3;
        int i;
        boolean z12;
        boolean z13;
        Iterator it4;
        ym7 ym7Var4;
        ym7 ym7Var5;
        Iterator it5;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        ym7 ym7Var6;
        int i2;
        Iterator it6;
        iu5 iu5Var2;
        t76 t76Var;
        ym7 ym7Var7;
        nu9 x;
        nu9 x2;
        nc7 nc7Var2;
        ip3 ip3Var;
        boolean z18;
        boolean z19;
        boolean z20;
        int i3;
        wt9 wt9Var2 = wt9Var;
        tm tmVar = wt9Var2.a;
        i9c i9cVar2 = wt9Var2.c;
        List list2 = list;
        boolean z21 = wt9Var2.b;
        ArrayList e = wt9Var.e(p76Var);
        ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
        Iterator it7 = list2.iterator();
        while (it7.hasNext()) {
            arrayList.add(wt9Var2.e((t76) it7.next()));
        }
        if (z21 && (!(list2 instanceof Collection) || !list2.isEmpty())) {
            Iterator it8 = list2.iterator();
            while (it8.hasNext()) {
                if (!((ik7) ((xt5) i9cVar2.b).u).a(p76Var, (p76) ((t76) it8.next()))) {
                    size = 1;
                    break;
                }
            }
        }
        size = e.size();
        iu5[] iu5VarArr = new iu5[size];
        int i4 = 0;
        while (i4 < size) {
            g2 g2Var = (g2) e.get(i4);
            lo loVar3 = wt9Var2.d;
            t76 t76Var2 = g2Var.a;
            k1b k1bVar4 = g2Var.c;
            ym7 ym7Var8 = ym7.a;
            ym7 ym7Var9 = ym7.b;
            int i5 = size;
            ym7 ym7Var10 = ym7.c;
            boolean z22 = z21;
            nc7 nc7Var3 = nc7.b;
            ArrayList arrayList2 = e;
            nc7 nc7Var4 = nc7.a;
            ArrayList arrayList3 = arrayList;
            if (t76Var2 == null) {
                if (k1bVar4 != null) {
                    i3 = si7.p(k1bVar4.K());
                } else {
                    i3 = 0;
                }
                if (i3 == 1) {
                    iu5Var = iu5.e;
                    i9cVar = i9cVar2;
                    ym7 ym7Var11 = iu5Var.a;
                    z11 = iu5Var.d;
                    ArrayList arrayList4 = new ArrayList();
                    it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        g2 g2Var2 = (g2) yw2.S0(i4, (List) it3.next());
                        if (g2Var2 != null && (t76Var = g2Var2.a) != null) {
                            ym7 d = wt9.d(t76Var);
                            if (d == null) {
                                p76 w2 = el7.w((p76) t76Var);
                                if (w2 != null) {
                                    ym7Var7 = wt9.d(w2);
                                } else {
                                    ym7Var7 = null;
                                }
                            } else {
                                ym7Var7 = d;
                            }
                            String str = cu5.a;
                            yf4 w3 = k53.w(t76Var);
                            if (w3 == null || (x = k53.H0(w3)) == null) {
                                x = k53.x(t76Var);
                            }
                            i2 = i4;
                            yp4 c = wt9.c(x);
                            it6 = it3;
                            if (cu5.k.containsKey(c)) {
                                nc7Var2 = nc7Var4;
                            } else {
                                yf4 w4 = k53.w(t76Var);
                                if (w4 == null || (x2 = k53.c1(w4)) == null) {
                                    x2 = k53.x(t76Var);
                                }
                                if (cu5.j.containsKey(wt9.c(x2))) {
                                    nc7Var2 = nc7Var3;
                                } else {
                                    nc7Var2 = null;
                                }
                            }
                            nu9 x3 = k53.x(t76Var);
                            if (x3 != null) {
                                ip3Var = k53.v(x3);
                            } else {
                                ip3Var = null;
                            }
                            if (ip3Var != null) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (!z18 && !(((p76) t76Var).S() instanceof em7)) {
                                z19 = false;
                            } else {
                                z19 = true;
                            }
                            if (ym7Var7 != d) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            iu5Var2 = new iu5(ym7Var7, nc7Var2, z19, z20);
                        } else {
                            i2 = i4;
                            it6 = it3;
                            iu5Var2 = null;
                        }
                        if (iu5Var2 != null) {
                            arrayList4.add(iu5Var2);
                        }
                        it3 = it6;
                        i4 = i2;
                    }
                    i = i4;
                    if (i != 0 && z22) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (i != 0 && (tmVar instanceof scb) && ((scb) tmVar).m != null) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    ArrayList arrayList5 = new ArrayList();
                    it4 = arrayList4.iterator();
                    while (it4.hasNext()) {
                        iu5 iu5Var3 = (iu5) it4.next();
                        tm tmVar2 = tmVar;
                        if (iu5Var3.d) {
                            ym7Var6 = null;
                        } else {
                            ym7Var6 = iu5Var3.a;
                        }
                        if (ym7Var6 != null) {
                            arrayList5.add(ym7Var6);
                        }
                        tmVar = tmVar2;
                    }
                    tm tmVar3 = tmVar;
                    Set z1 = yw2.z1(arrayList5);
                    if (z11) {
                        ym7Var4 = null;
                    } else {
                        ym7Var4 = ym7Var11;
                    }
                    if (ym7Var4 == ym7Var8) {
                        ym7Var5 = ym7Var8;
                    } else {
                        ym7Var5 = (ym7) vg7.s(z1, ym7Var10, ym7Var9, ym7Var4, z12);
                    }
                    if (ym7Var5 == null) {
                        ArrayList arrayList6 = new ArrayList();
                        Iterator it9 = arrayList4.iterator();
                        while (it9.hasNext()) {
                            ym7 ym7Var12 = ((iu5) it9.next()).a;
                            if (ym7Var12 != null) {
                                arrayList6.add(ym7Var12);
                            }
                        }
                        Set z110 = yw2.z1(arrayList6);
                        if (ym7Var11 != ym7Var8) {
                            ym7Var8 = (ym7) vg7.s(z110, ym7Var10, ym7Var9, ym7Var11, z12);
                        }
                    } else {
                        ym7Var8 = ym7Var5;
                    }
                    ArrayList arrayList7 = new ArrayList();
                    it5 = arrayList4.iterator();
                    while (it5.hasNext()) {
                        nc7 nc7Var5 = ((iu5) it5.next()).b;
                        if (nc7Var5 != null) {
                            arrayList7.add(nc7Var5);
                        }
                    }
                    nc7 nc7Var6 = (nc7) vg7.s(yw2.z1(arrayList7), nc7Var3, nc7Var4, iu5Var.b, z12);
                    if (ym7Var8 != null || z || (z13 && ym7Var8 == ym7Var9)) {
                        ym7Var8 = null;
                    }
                    if (ym7Var8 == null && ym7Var5 == null) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (ym7Var8 == ym7Var10) {
                        if (z11 == z14 && iu5Var.c) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (!z16) {
                            if (!arrayList4.isEmpty()) {
                                Iterator it10 = arrayList4.iterator();
                                while (it10.hasNext()) {
                                    iu5 iu5Var4 = (iu5) it10.next();
                                    if (iu5Var4.d == z14 && iu5Var4.c) {
                                        z17 = true;
                                    } else {
                                        z17 = false;
                                    }
                                    if (z17) {
                                    }
                                }
                            }
                        }
                        z15 = true;
                        iu5VarArr[i] = new iu5(ym7Var8, nc7Var6, z15, z14);
                        i4 = i + 1;
                        wt9Var2 = wt9Var;
                        size = i5;
                        z21 = z22;
                        e = arrayList2;
                        arrayList = arrayList3;
                        tmVar = tmVar3;
                        i9cVar2 = i9cVar;
                    }
                    z15 = false;
                    iu5VarArr[i] = new iu5(ym7Var8, nc7Var6, z15, z14);
                    i4 = i + 1;
                    wt9Var2 = wt9Var;
                    size = i5;
                    z21 = z22;
                    e = arrayList2;
                    arrayList = arrayList3;
                    tmVar = tmVar3;
                    i9cVar2 = i9cVar;
                }
            }
            if (k1bVar4 == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            Iterable iterable3 = z54.a;
            if (t76Var2 != null) {
                z3 = z2;
                iterable = ((p76) t76Var2).getAnnotations();
            } else {
                z3 = z2;
                iterable = iterable3;
            }
            if (t76Var2 != null) {
                nu9 x4 = k53.x(t76Var2);
                if (x4 == null && ((w = k53.w(t76Var2)) == null || (x4 = k53.H0(w)) == null)) {
                    x4 = k53.x(t76Var2);
                }
                n0b b1 = k53.b1(x4);
                if (b1 != null) {
                    k1bVar = k53.i0(b1);
                    if (loVar3 != lo.TYPE_PARAMETER_BOUNDS) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z3) {
                        z5 = z4;
                    } else {
                        z5 = z4;
                        if (!z4) {
                            ((xt5) i9cVar2.b).t.getClass();
                        }
                        if (tmVar == null || (iterable2 = tmVar.getAnnotations()) == null) {
                            iterable2 = iterable3;
                        }
                        iterable = yw2.d1(iterable2, iterable);
                    }
                    ((xt5) i9cVar2.b).q.getClass();
                    it = iterable.iterator();
                    Iterable iterable4 = iterable;
                    nc7 nc7Var7 = null;
                    while (true) {
                        if (!it.hasNext()) {
                            it2 = it;
                            xp4 g = ((fo) it.next()).g();
                            loVar = loVar3;
                            if (yw2.J0(v06.n, g)) {
                                nc7Var = nc7Var4;
                            } else if (yw2.J0(v06.o, g)) {
                                nc7Var = nc7Var3;
                            } else {
                                continue;
                                it = it2;
                                loVar3 = loVar;
                            }
                            if (nc7Var7 != null && nc7Var7 != nc7Var) {
                                nc7Var7 = null;
                                break;
                            }
                            nc7Var7 = nc7Var;
                            it = it2;
                            loVar3 = loVar;
                        } else {
                            loVar = loVar3;
                            break;
                        }
                    }
                    no noVar2 = ((xt5) i9cVar2.b).q;
                    i9cVar = i9cVar2;
                    f2 f2Var = new f2(0, wt9Var2, g2Var);
                    noVar2.getClass();
                    zm7 zm7Var7 = null;
                    for (Object obj : iterable4) {
                        k1bVar2 = k1bVar;
                        k1bVar3 = k1bVar4;
                        zm7 f = noVar2.f(obj, ((Boolean) f2Var.h(obj)).booleanValue());
                        if (f != null) {
                            noVar = noVar2;
                            zm7Var5 = f;
                        } else {
                            Object h = noVar2.h(obj);
                            if (h != null) {
                                sw8 g2 = noVar2.g(obj);
                                if (g2 == null) {
                                    g2 = noVar2.a.a.a;
                                }
                                g2.getClass();
                                if (g2 == sw8.a) {
                                    noVar = noVar2;
                                    zm7Var5 = null;
                                } else {
                                    zm7 f2 = noVar2.f(h, ((Boolean) f2Var.h(h)).booleanValue());
                                    if (f2 != null) {
                                        if (g2 == sw8.b) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        noVar = noVar2;
                                        ym7Var = null;
                                        zm7Var6 = zm7.a(f2, null, z9, 1);
                                        if (zm7Var7 != null) {
                                            boolean z23 = zm7Var7.b;
                                            if (zm7Var6 != null && !zm7Var6.equals(zm7Var7) && (!(z10 = zm7Var6.b) || z23)) {
                                                if (z10 || !z23) {
                                                    zm7Var = ym7Var;
                                                    break;
                                                }
                                            }
                                            noVar2 = noVar;
                                            k1bVar = k1bVar2;
                                            k1bVar4 = k1bVar3;
                                            zm7Var7 = zm7Var7;
                                        }
                                        zm7Var7 = zm7Var6;
                                        noVar2 = noVar;
                                        k1bVar = k1bVar2;
                                        k1bVar4 = k1bVar3;
                                        zm7Var7 = zm7Var7;
                                    }
                                }
                            }
                            noVar = noVar2;
                            ym7Var = null;
                            zm7Var6 = null;
                            if (zm7Var7 != null) {
                            }
                            zm7Var7 = zm7Var6;
                            noVar2 = noVar;
                            k1bVar = k1bVar2;
                            k1bVar4 = k1bVar3;
                            zm7Var7 = zm7Var7;
                        }
                        ym7Var = null;
                        zm7Var6 = zm7Var5;
                        if (zm7Var7 != null) {
                        }
                        zm7Var7 = zm7Var6;
                        noVar2 = noVar;
                        k1bVar = k1bVar2;
                        k1bVar4 = k1bVar3;
                        zm7Var7 = zm7Var7;
                    }
                    k1bVar2 = k1bVar;
                    k1bVar3 = k1bVar4;
                    ym7Var = null;
                    zm7Var = zm7Var7;
                    if (zm7Var == 0) {
                        ym7 ym7Var13 = zm7Var.a;
                        if (ym7Var13 == ym7Var10 && k1bVar2 != null) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        iu5Var = new iu5(ym7Var13, nc7Var7, z8, zm7Var.b);
                    } else {
                        if (!z3 && !z5) {
                            loVar2 = lo.TYPE_USE;
                        } else {
                            loVar2 = loVar;
                        }
                        ju5 ju5Var = g2Var.b;
                        if (ju5Var != null) {
                            kt5Var = (kt5) ju5Var.a.get(loVar2);
                        } else {
                            kt5Var = ym7Var;
                        }
                        if (k1bVar2 != null) {
                            zm7Var2 = wt9.b(k1bVar2);
                        } else {
                            zm7Var2 = ym7Var;
                        }
                        if (zm7Var2 != 0) {
                            zm7Var3 = zm7.a(zm7Var2, ym7Var10, false, 2);
                        } else if (kt5Var != 0) {
                            zm7Var3 = kt5Var.a;
                        } else {
                            zm7Var3 = ym7Var;
                        }
                        if (zm7Var2 != 0) {
                            ym7Var2 = zm7Var2.a;
                        } else {
                            ym7Var2 = ym7Var;
                        }
                        if (ym7Var2 != ym7Var10 && (k1bVar2 == null || kt5Var == 0 || !kt5Var.c)) {
                            z6 = false;
                        } else {
                            z6 = true;
                        }
                        if (k1bVar3 != null && (b = wt9.b(k1bVar3)) != null) {
                            ym7 ym7Var14 = b.a;
                            zm7Var4 = b;
                            if (ym7Var14 == ym7Var9) {
                                zm7Var4 = zm7.a(b, ym7Var8, false, 2);
                            }
                        } else {
                            zm7Var4 = ym7Var;
                        }
                        if (zm7Var4 != 0) {
                            ym7 ym7Var15 = zm7Var4.a;
                            if (zm7Var3 != 0) {
                                ym7 ym7Var16 = zm7Var3.a;
                                boolean z24 = zm7Var3.b;
                                boolean z25 = zm7Var4.b;
                                if (z25) {
                                }
                                if (!z25) {
                                }
                                if (ym7Var15.compareTo(ym7Var16) >= 0) {
                                }
                            }
                            zm7Var3 = zm7Var4;
                        }
                        if (zm7Var3 != 0) {
                            ym7Var3 = zm7Var3.a;
                        } else {
                            ym7Var3 = null;
                        }
                        if (zm7Var3 != 0 && zm7Var3.b) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        iu5Var = new iu5(ym7Var3, nc7Var7, z6, z7);
                    }
                    ym7 ym7Var112 = iu5Var.a;
                    z11 = iu5Var.d;
                    ArrayList arrayList42 = new ArrayList();
                    it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                    }
                    i = i4;
                    if (i != 0) {
                    }
                    z12 = false;
                    if (i != 0) {
                    }
                    z13 = false;
                    ArrayList arrayList52 = new ArrayList();
                    it4 = arrayList42.iterator();
                    while (it4.hasNext()) {
                    }
                    tm tmVar32 = tmVar;
                    Set z111 = yw2.z1(arrayList52);
                    if (z11) {
                    }
                    if (ym7Var4 == ym7Var8) {
                    }
                    if (ym7Var5 == null) {
                    }
                    ArrayList arrayList72 = new ArrayList();
                    it5 = arrayList42.iterator();
                    while (it5.hasNext()) {
                    }
                    nc7 nc7Var62 = (nc7) vg7.s(yw2.z1(arrayList72), nc7Var3, nc7Var4, iu5Var.b, z12);
                    if (ym7Var8 != null) {
                    }
                    ym7Var8 = null;
                    if (ym7Var8 == null) {
                    }
                    z14 = false;
                    if (ym7Var8 == ym7Var10) {
                    }
                    z15 = false;
                    iu5VarArr[i] = new iu5(ym7Var8, nc7Var62, z15, z14);
                    i4 = i + 1;
                    wt9Var2 = wt9Var;
                    size = i5;
                    z21 = z22;
                    e = arrayList2;
                    arrayList = arrayList3;
                    tmVar = tmVar32;
                    i9cVar2 = i9cVar;
                }
            }
            k1bVar = null;
            if (loVar3 != lo.TYPE_PARAMETER_BOUNDS) {
            }
            if (z3) {
            }
            ((xt5) i9cVar2.b).q.getClass();
            it = iterable.iterator();
            Iterable iterable42 = iterable;
            nc7 nc7Var72 = null;
            while (true) {
                if (!it.hasNext()) {
                }
                it = it2;
                loVar3 = loVar;
            }
            no noVar22 = ((xt5) i9cVar2.b).q;
            i9cVar = i9cVar2;
            f2 f2Var2 = new f2(0, wt9Var2, g2Var);
            noVar22.getClass();
            zm7 zm7Var72 = null;
            while (r2.hasNext()) {
            }
            k1bVar2 = k1bVar;
            k1bVar3 = k1bVar4;
            ym7Var = null;
            zm7Var = zm7Var72;
            if (zm7Var == 0) {
            }
            ym7 ym7Var1122 = iu5Var.a;
            z11 = iu5Var.d;
            ArrayList arrayList422 = new ArrayList();
            it3 = arrayList3.iterator();
            while (it3.hasNext()) {
            }
            i = i4;
            if (i != 0) {
            }
            z12 = false;
            if (i != 0) {
            }
            z13 = false;
            ArrayList arrayList522 = new ArrayList();
            it4 = arrayList422.iterator();
            while (it4.hasNext()) {
            }
            tm tmVar322 = tmVar;
            Set z1112 = yw2.z1(arrayList522);
            if (z11) {
            }
            if (ym7Var4 == ym7Var8) {
            }
            if (ym7Var5 == null) {
            }
            ArrayList arrayList722 = new ArrayList();
            it5 = arrayList422.iterator();
            while (it5.hasNext()) {
            }
            nc7 nc7Var622 = (nc7) vg7.s(yw2.z1(arrayList722), nc7Var3, nc7Var4, iu5Var.b, z12);
            if (ym7Var8 != null) {
            }
            ym7Var8 = null;
            if (ym7Var8 == null) {
            }
            z14 = false;
            if (ym7Var8 == ym7Var10) {
            }
            z15 = false;
            iu5VarArr[i] = new iu5(ym7Var8, nc7Var622, z15, z14);
            i4 = i + 1;
            wt9Var2 = wt9Var;
            size = i5;
            z21 = z22;
            e = arrayList2;
            arrayList = arrayList3;
            tmVar = tmVar322;
            i9cVar2 = i9cVar;
        }
        return (p76) ai0.t(p76Var.S(), new f2(1, t0bVar, iu5VarArr), 0, wt9Var.e).c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x026b A[LOOP:2: B:91:0x0265->B:93:0x026b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x028d  */
    /* JADX WARN: Type inference failed for: r27v0, types: [z70] */
    /* JADX WARN: Type inference failed for: r5v3, types: [i91, k91, ek3] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [ht5] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList m(i9c i9cVar, Collection collection) {
        hc6 hc6Var;
        List list;
        to annotations;
        gh8 gh8Var;
        p76 p76Var;
        tt5 tt5Var;
        gd8 gd8Var;
        boolean z;
        dh8 dh8Var;
        lo loVar;
        t0b t0bVar;
        Iterator it;
        p76 l;
        boolean z2;
        pz7 pz7Var;
        Iterator it2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        t0b t0bVar2;
        i9c i9cVar2;
        i9c x;
        String z7;
        gh8 gh8Var2;
        scb scbVar;
        i9c i9cVar3;
        i9c x2;
        gh8 gh8Var3;
        ut9 ut9Var = ut9.d;
        Collection<??> collection2 = collection;
        ArrayList arrayList = new ArrayList(zw2.x(collection2, 10));
        for (?? r5 : collection2) {
            if ((r5 instanceof ht5) && (r5.n() != 2 || r5.z1().l().size() != 1)) {
                dt2 O = or6.O(r5);
                int i = 0;
                if (O == null) {
                    annotations = ((ex2) r5).getAnnotations();
                } else {
                    if (O instanceof hc6) {
                        hc6Var = (hc6) O;
                    } else {
                        hc6Var = null;
                    }
                    if (hc6Var != null) {
                        list = (List) hc6Var.k.getValue();
                    } else {
                        list = null;
                    }
                    List list2 = list;
                    if (list2 != null && !list2.isEmpty()) {
                        List list3 = list;
                        ArrayList arrayList2 = new ArrayList(zw2.x(list3, 10));
                        Iterator it3 = list3.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(new ec6((ws8) it3.next(), i9cVar, true));
                        }
                        ArrayList d1 = yw2.d1(((ex2) r5).getAnnotations(), arrayList2);
                        if (d1.isEmpty()) {
                            annotations = yr0.c;
                        } else {
                            annotations = new wo(i, d1);
                        }
                    } else {
                        annotations = ((ex2) r5).getAnnotations();
                    }
                }
                i9c x3 = xta.x(i9cVar, annotations);
                if ((r5 instanceof wt5) && (gh8Var3 = ((fh8) r5).z) != null && !gh8Var3.h) {
                    gh8Var = gh8Var3;
                } else {
                    gh8Var = r5;
                }
                bc6 g0 = r5.g0();
                lo loVar2 = lo.VALUE_PARAMETER;
                if (g0 != null) {
                    if (gh8Var instanceof rv4) {
                        gh8Var2 = gh8Var;
                    } else {
                        gh8Var2 = null;
                    }
                    if (gh8Var2 != null) {
                        scbVar = (scb) gh8Var2.v(tt5.I);
                    } else {
                        scbVar = null;
                    }
                    ut9 ut9Var2 = ut9.b;
                    ht5 ht5Var = (ht5) r5;
                    if (scbVar != null && (x2 = xta.x(x3, scbVar.getAnnotations())) != null) {
                        i9cVar3 = x2;
                    } else {
                        i9cVar3 = x3;
                    }
                    p76Var = k(ht5Var, scbVar, false, i9cVar3, loVar2, null, false, ut9Var2);
                } else {
                    p76Var = null;
                }
                if (r5 instanceof tt5) {
                    tt5Var = (tt5) r5;
                } else {
                    tt5Var = null;
                }
                if (tt5Var != null) {
                    da7 da7Var = (da7) tt5Var.k();
                    String A = svb.A(tt5Var, 3);
                    String str = cu5.a;
                    is2 g = cu5.g(tr3.g(da7Var).a);
                    if (g != null) {
                        z7 = g16.e(g);
                    } else {
                        z7 = i93.z(da7Var, igc.D);
                    }
                    gd8Var = (gd8) fd8.d.get(z7 + '.' + A);
                    if (gd8Var != null) {
                        String str2 = gd8Var.c;
                        if (str2 != null && !v7a.Q(str2, "2.", false)) {
                            t00.k("Check failed.");
                            return null;
                        }
                        if (str2 != null) {
                            gd8Var = gd8Var.d;
                        }
                        if (gd8Var != null) {
                            gd8Var.b.size();
                            ((tt5) r5).Y().size();
                        }
                        ((xt5) i9cVar.b).v.getClass();
                        if (fu5.h.h(ut5.a) != sw8.c) {
                            if ((r5 instanceof rv4) && gr5.b(r5.v(tt5.J), Boolean.TRUE)) {
                                z = true;
                                List<scb> Y = gh8Var.Y();
                                ArrayList arrayList3 = new ArrayList(zw2.x(Y, 10));
                                for (scb scbVar2 : Y) {
                                    if (gd8Var != null) {
                                        t0bVar2 = (t0b) yw2.S0(scbVar2.i, gd8Var.b);
                                    } else {
                                        t0bVar2 = null;
                                    }
                                    u uVar = new u(28, scbVar2);
                                    ht5 ht5Var2 = (ht5) r5;
                                    if (scbVar2 != null && (x = xta.x(x3, scbVar2.getAnnotations())) != null) {
                                        i9cVar2 = x;
                                    } else {
                                        i9cVar2 = x3;
                                    }
                                    ArrayList arrayList4 = arrayList3;
                                    arrayList4.add(k(ht5Var2, scbVar2, false, i9cVar2, loVar2, t0bVar2, z, uVar));
                                    arrayList3 = arrayList4;
                                }
                                ArrayList arrayList5 = arrayList3;
                                if (r5 instanceof dh8) {
                                    dh8Var = (dh8) r5;
                                } else {
                                    dh8Var = null;
                                }
                                if (dh8Var == null && dh8Var.c() == null) {
                                    loVar = lo.FIELD;
                                } else {
                                    loVar = lo.METHOD_RETURN_TYPE;
                                }
                                lo loVar3 = loVar;
                                if (gd8Var != null) {
                                    t0bVar = gd8Var.a;
                                } else {
                                    t0bVar = null;
                                }
                                ht5 ht5Var3 = (ht5) r5;
                                wt9 wt9Var = new wt9(gh8Var, true, x3, loVar3, false);
                                p76 r = ht5Var3.r();
                                Collection l2 = ht5Var3.l();
                                ArrayList arrayList6 = new ArrayList(zw2.x(l2, 10));
                                it = l2.iterator();
                                while (it.hasNext()) {
                                    arrayList6.add(((k91) it.next()).r());
                                }
                                l = l(wt9Var, r, arrayList6, t0bVar, false);
                                if (!c2b.c(r5.r(), ut9Var, null)) {
                                    bc6 g02 = r5.g0();
                                    if (g02 != null) {
                                        z5 = c2b.c(g02.b(), ut9Var, null);
                                    } else {
                                        z5 = false;
                                    }
                                    if (!z5) {
                                        List Y2 = r5.Y();
                                        if (!(Y2 instanceof Collection) || !Y2.isEmpty()) {
                                            Iterator it4 = Y2.iterator();
                                            while (it4.hasNext()) {
                                                if (c2b.c(((scb) it4.next()).b(), ut9Var, null)) {
                                                    z6 = true;
                                                    break;
                                                }
                                            }
                                        }
                                        z6 = false;
                                        if (!z6) {
                                            z2 = false;
                                            if (!z2) {
                                                pz7Var = new pz7(ufc.D, new Object());
                                            } else {
                                                pz7Var = null;
                                            }
                                            if (p76Var == null && l == null) {
                                                if (!arrayList5.isEmpty()) {
                                                    Iterator it5 = arrayList5.iterator();
                                                    while (it5.hasNext()) {
                                                        if (((p76) it5.next()) != null) {
                                                            z3 = true;
                                                        } else {
                                                            z3 = false;
                                                        }
                                                        if (z3) {
                                                            z4 = true;
                                                            break;
                                                        }
                                                    }
                                                }
                                                z4 = false;
                                                if (!z4 && pz7Var == null) {
                                                }
                                            }
                                            if (p76Var == null) {
                                                bc6 g03 = r5.g0();
                                                if (g03 != null) {
                                                    p76Var = g03.b();
                                                } else {
                                                    p76Var = null;
                                                }
                                            }
                                            ArrayList arrayList7 = new ArrayList(zw2.x(arrayList5, 10));
                                            it2 = arrayList5.iterator();
                                            int i2 = 0;
                                            while (it2.hasNext()) {
                                                Object next = it2.next();
                                                int i3 = i2 + 1;
                                                if (i2 >= 0) {
                                                    p76 p76Var2 = (p76) next;
                                                    if (p76Var2 == null) {
                                                        p76Var2 = ((scb) r5.Y().get(i2)).b();
                                                    }
                                                    arrayList7.add(p76Var2);
                                                    i2 = i3;
                                                } else {
                                                    zw2.u0();
                                                    throw null;
                                                }
                                            }
                                            if (l == null) {
                                                l = r5.r();
                                            }
                                            r5 = ht5Var3.A0(p76Var, arrayList7, l, pz7Var);
                                        }
                                    }
                                }
                                z2 = true;
                                if (!z2) {
                                }
                                if (p76Var == null) {
                                    if (!arrayList5.isEmpty()) {
                                    }
                                    z4 = false;
                                    if (!z4) {
                                    }
                                }
                                if (p76Var == null) {
                                }
                                ArrayList arrayList72 = new ArrayList(zw2.x(arrayList5, 10));
                                it2 = arrayList5.iterator();
                                int i22 = 0;
                                while (it2.hasNext()) {
                                }
                                if (l == null) {
                                }
                                r5 = ht5Var3.A0(p76Var, arrayList72, l, pz7Var);
                            }
                        } else {
                            ((xt5) x3.b).t.getClass();
                        }
                        z = false;
                        List<scb> Y3 = gh8Var.Y();
                        ArrayList arrayList32 = new ArrayList(zw2.x(Y3, 10));
                        while (r12.hasNext()) {
                        }
                        ArrayList arrayList52 = arrayList32;
                        if (r5 instanceof dh8) {
                        }
                        if (dh8Var == null) {
                        }
                        loVar = lo.METHOD_RETURN_TYPE;
                        lo loVar32 = loVar;
                        if (gd8Var != null) {
                        }
                        ht5 ht5Var32 = (ht5) r5;
                        wt9 wt9Var2 = new wt9(gh8Var, true, x3, loVar32, false);
                        p76 r2 = ht5Var32.r();
                        Collection l22 = ht5Var32.l();
                        ArrayList arrayList62 = new ArrayList(zw2.x(l22, 10));
                        it = l22.iterator();
                        while (it.hasNext()) {
                        }
                        l = l(wt9Var2, r2, arrayList62, t0bVar, false);
                        if (!c2b.c(r5.r(), ut9Var, null)) {
                        }
                        z2 = true;
                        if (!z2) {
                        }
                        if (p76Var == null) {
                        }
                        if (p76Var == null) {
                        }
                        ArrayList arrayList722 = new ArrayList(zw2.x(arrayList52, 10));
                        it2 = arrayList52.iterator();
                        int i222 = 0;
                        while (it2.hasNext()) {
                        }
                        if (l == null) {
                        }
                        r5 = ht5Var32.A0(p76Var, arrayList722, l, pz7Var);
                    }
                }
                gd8Var = null;
                if (gd8Var != null) {
                }
                ((xt5) i9cVar.b).v.getClass();
                if (fu5.h.h(ut5.a) != sw8.c) {
                }
                z = false;
                List<scb> Y32 = gh8Var.Y();
                ArrayList arrayList322 = new ArrayList(zw2.x(Y32, 10));
                while (r12.hasNext()) {
                }
                ArrayList arrayList522 = arrayList322;
                if (r5 instanceof dh8) {
                }
                if (dh8Var == null) {
                }
                loVar = lo.METHOD_RETURN_TYPE;
                lo loVar322 = loVar;
                if (gd8Var != null) {
                }
                ht5 ht5Var322 = (ht5) r5;
                wt9 wt9Var22 = new wt9(gh8Var, true, x3, loVar322, false);
                p76 r22 = ht5Var322.r();
                Collection l222 = ht5Var322.l();
                ArrayList arrayList622 = new ArrayList(zw2.x(l222, 10));
                it = l222.iterator();
                while (it.hasNext()) {
                }
                l = l(wt9Var22, r22, arrayList622, t0bVar, false);
                if (!c2b.c(r5.r(), ut9Var, null)) {
                }
                z2 = true;
                if (!z2) {
                }
                if (p76Var == null) {
                }
                if (p76Var == null) {
                }
                ArrayList arrayList7222 = new ArrayList(zw2.x(arrayList522, 10));
                it2 = arrayList522.iterator();
                int i2222 = 0;
                while (it2.hasNext()) {
                }
                if (l == null) {
                }
                r5 = ht5Var322.A0(p76Var, arrayList7222, l, pz7Var);
            }
            arrayList.add(r5);
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [x95, java.lang.Object] */
    @Override // defpackage.db5
    public Object n(ou4 ou4Var) {
        ?? obj = new Object();
        obj.a = new x4b();
        x4b x4bVar = new x4b();
        d2c d2cVar = new d2c();
        d2c d2cVar2 = new d2c();
        ou4Var.h(obj);
        return new ba5(d2cVar, d2cVar2, obj.a, x4bVar);
    }

    public String toString() {
        switch (this.a) {
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.b0a
    public float u(kga kgaVar) {
        switch (this.a) {
            case 20:
                bo3 bo3Var = kgaVar.d;
                int i = kgaVar.c;
                bo3Var.getClass();
                float m = bo3.m(i);
                HashMap hashMap = mga.d;
                return m * 1.0f;
            default:
                HashMap hashMap2 = mga.d;
                return 2.8346457f / kgaVar.d.f;
        }
    }

    @Override // defpackage.qzb
    public boolean x(g8c g8cVar) {
        if (g8cVar.h() != null) {
            g8cVar.h().getClass();
            return true;
        }
        return false;
    }

    @Override // defpackage.gr8, defpackage.mcb
    public p76 b() {
        throw new IllegalStateException("This method should not be called");
    }

    public /* synthetic */ z70(int i, Object obj) {
        this.a = i;
    }

    public /* synthetic */ z70(int i) {
        this.a = i;
    }

    @Override // defpackage.i1c
    public boolean a(String str) {
        Boolean bool = (Boolean) n6c.a.b.get(str);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // defpackage.i1c
    public boolean c(String str) {
        SlardarConfigManagerImpl slardarConfigManagerImpl;
        tp tpVar = sp.a;
        if (!tpVar.e || (slardarConfigManagerImpl = tpVar.d) == null) {
            return false;
        }
        return slardarConfigManagerImpl.getMetricTypeSwitch(str);
    }
}
