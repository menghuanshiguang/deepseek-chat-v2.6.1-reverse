package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class f29 extends a80 implements e29 {
    public static final BitSet g;
    public static final BitSet h;
    public final LinkedList d;
    public boolean e;
    public wv0 f;

    static {
        BitSet bitSet = new BitSet(16);
        g = bitSet;
        bitSet.set(2);
        bitSet.set(1);
        bitSet.set(3);
        bitSet.set(4);
        bitSet.set(6);
        BitSet bitSet2 = new BitSet(16);
        h = bitSet2;
        bitSet2.set(0);
        bitSet2.set(1);
        bitSet2.set(2);
        bitSet2.set(3);
        bitSet2.set(4);
        bitSet2.set(5);
        bitSet2.set(6);
    }

    public f29(a80 a80Var) {
        LinkedList linkedList = new LinkedList();
        this.d = linkedList;
        this.e = false;
        this.f = null;
        if (a80Var != null) {
            if (a80Var instanceof f29) {
                linkedList.addAll(((f29) a80Var).d);
            } else {
                linkedList.add(a80Var);
            }
        }
    }

    @Override // defpackage.e29
    public final void a(wv0 wv0Var) {
        this.f = wv0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0083, code lost:
    
        if (r12 != 0) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0236 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x014a A[LOOP:2: B:30:0x00a8->B:48:0x014a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0234  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [a80] */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r3v0, types: [gp0, x75] */
    /* JADX WARN: Type inference failed for: r9v1, types: [wv0, java.lang.Object] */
    @Override // defpackage.a80
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gp0 c(kga kgaVar) {
        boolean z;
        ?? r12;
        int d;
        float f;
        Cloneable cloneable;
        gp0 c;
        a80 a80Var;
        wv0 wv0Var;
        a80 a80Var2;
        int i;
        int i2;
        jp1 jp1Var;
        bo3 bo3Var = kgaVar.d;
        ?? gp0Var = new gp0(kgaVar.b, kgaVar.a);
        wv0 wv0Var2 = null;
        kgaVar.b = null;
        kgaVar.a = null;
        ListIterator listIterator = this.d.listIterator();
        while (listIterator.hasNext()) {
            a80 a80Var3 = (a80) listIterator.next();
            boolean z2 = false;
            while (true) {
                z = true;
                if (!(a80Var3 instanceof tp0)) {
                    break;
                }
                if (!z2) {
                    z2 = true;
                }
                if (!listIterator.hasNext()) {
                    break;
                }
                a80Var3 = (a80) listIterator.next();
            }
            ?? obj = new Object();
            obj.a = false;
            obj.b = -1;
            obj.c = a80Var3;
            if (listIterator.hasNext()) {
                a80 a80Var4 = (a80) listIterator.next();
                listIterator.previous();
                r12 = a80Var4;
            } else {
                r12 = wv0Var2;
            }
            wv0 wv0Var3 = this.f;
            int i3 = obj.b;
            if (i3 < 0) {
                i3 = ((a80) obj.c).d();
            }
            if (i3 == 2) {
                if (wv0Var3 != null) {
                    int i4 = wv0Var3.b;
                    if (i4 < 0) {
                        i4 = ((a80) wv0Var3.c).e();
                    }
                    if (!g.get(i4)) {
                    }
                }
                obj.b = 0;
                while (listIterator.hasNext()) {
                    int i5 = obj.b;
                    if (i5 < 0) {
                        i5 = ((a80) obj.c).e();
                    }
                    if (i5 != 0 || !(((a80) obj.c) instanceof pp1)) {
                        break;
                    }
                    a80 a80Var5 = (a80) listIterator.next();
                    if ((a80Var5 instanceof pp1) && h.get(a80Var5.a)) {
                        obj.a = z;
                        jp1 f2 = ((pp1) ((a80) obj.c)).f(bo3Var);
                        jp1 f3 = ((pp1) a80Var5).f(bo3Var);
                        bo3Var.getClass();
                        int i6 = f2.b;
                        char c2 = f2.a;
                        int i7 = f3.b;
                        char c3 = f3.a;
                        if (i6 == i7) {
                            cn4 cn4Var = bo3.j[i6];
                            Object obj2 = cn4Var.e.get(new bn4(c2, c3));
                            if (obj2 != null) {
                                char charValue = ((Character) obj2).charValue();
                                int i8 = cn4Var.a;
                                jp1Var = new jp1(charValue, i8, i8);
                                if (jp1Var != null) {
                                    int i9 = kgaVar.c;
                                    int i10 = f2.b;
                                    if (i10 == f3.b) {
                                        cn4 cn4Var2 = bo3.j[i10];
                                        float m = bo3.m(i9);
                                        HashMap hashMap = mga.d;
                                        float f4 = m * 1.0f;
                                        Object obj3 = cn4Var2.f.get(new bn4(c2, c3));
                                        if (obj3 != null) {
                                            f = ((Float) obj3).floatValue() * f4;
                                            listIterator.previous();
                                            if (listIterator.previousIndex() != 0 && (wv0Var = this.f) != null) {
                                                a80Var2 = (a80) wv0Var.c;
                                                if (!(a80Var2 instanceof c0a) && !(((a80) obj.c) instanceof c0a)) {
                                                    i = wv0Var.b;
                                                    if (i < 0) {
                                                        i = a80Var2.e();
                                                    }
                                                    i2 = obj.b;
                                                    if (i2 < 0) {
                                                        i2 = ((a80) obj.c).d();
                                                    }
                                                    gp0Var.b(f05.a(i, i2, kgaVar));
                                                }
                                            }
                                            wv0 wv0Var4 = this.f;
                                            cloneable = (a80) obj.c;
                                            if (cloneable instanceof e29) {
                                                ((e29) cloneable).a(wv0Var4);
                                            }
                                            if (obj.a) {
                                                ((pp1) ((a80) obj.c)).d = true;
                                            }
                                            c = ((a80) obj.c).c(kgaVar);
                                            if (obj.a) {
                                                ((pp1) ((a80) obj.c)).d = false;
                                            }
                                            a80Var = (a80) obj.c;
                                            if ((a80Var instanceof hp1) && ((hp1) a80Var).g && (c instanceof ip1)) {
                                                ip1 ip1Var = (ip1) c;
                                                ip1Var.d += ip1Var.l;
                                                ip1Var.l = l11l111lI1l.l111l1111lI1l;
                                            }
                                            if (!z2 || ((a80Var3 instanceof hp1) && Character.isDigit(((hp1) a80Var3).e))) {
                                                int size = gp0Var.i.size();
                                                if (gp0Var.j == null) {
                                                    gp0Var.j = new ArrayList();
                                                }
                                                gp0Var.j.add(Integer.valueOf(size));
                                            }
                                            gp0Var.b(c);
                                            kgaVar.e = c.d();
                                            if (Math.abs(f) > 1.0E-7f) {
                                                gp0Var.b(new z7a(f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
                                            }
                                            if (((a80) obj.c) instanceof c0a) {
                                                this.f = obj;
                                            }
                                            wv0Var2 = null;
                                        }
                                    }
                                    f = l11l111lI1l.l111l1111lI1l;
                                    listIterator.previous();
                                    if (listIterator.previousIndex() != 0) {
                                        a80Var2 = (a80) wv0Var.c;
                                        if (!(a80Var2 instanceof c0a)) {
                                            i = wv0Var.b;
                                            if (i < 0) {
                                            }
                                            i2 = obj.b;
                                            if (i2 < 0) {
                                            }
                                            gp0Var.b(f05.a(i, i2, kgaVar));
                                        }
                                    }
                                    wv0 wv0Var42 = this.f;
                                    cloneable = (a80) obj.c;
                                    if (cloneable instanceof e29) {
                                    }
                                    if (obj.a) {
                                    }
                                    c = ((a80) obj.c).c(kgaVar);
                                    if (obj.a) {
                                    }
                                    a80Var = (a80) obj.c;
                                    if (a80Var instanceof hp1) {
                                        ip1 ip1Var2 = (ip1) c;
                                        ip1Var2.d += ip1Var2.l;
                                        ip1Var2.l = l11l111lI1l.l111l1111lI1l;
                                    }
                                    if (!z2) {
                                    }
                                    int size2 = gp0Var.i.size();
                                    if (gp0Var.j == null) {
                                    }
                                    gp0Var.j.add(Integer.valueOf(size2));
                                    gp0Var.b(c);
                                    kgaVar.e = c.d();
                                    if (Math.abs(f) > 1.0E-7f) {
                                    }
                                    if (((a80) obj.c) instanceof c0a) {
                                    }
                                    wv0Var2 = null;
                                } else {
                                    af4 af4Var = new af4(jp1Var);
                                    obj.a = false;
                                    obj.b = -1;
                                    obj.c = af4Var;
                                    z = true;
                                }
                            }
                        }
                        jp1Var = null;
                        if (jp1Var != null) {
                        }
                    } else {
                        listIterator.previous();
                        break;
                    }
                }
                f = l11l111lI1l.l111l1111lI1l;
                if (listIterator.previousIndex() != 0) {
                }
                wv0 wv0Var422 = this.f;
                cloneable = (a80) obj.c;
                if (cloneable instanceof e29) {
                }
                if (obj.a) {
                }
                c = ((a80) obj.c).c(kgaVar);
                if (obj.a) {
                }
                a80Var = (a80) obj.c;
                if (a80Var instanceof hp1) {
                }
                if (!z2) {
                }
                int size22 = gp0Var.i.size();
                if (gp0Var.j == null) {
                }
                gp0Var.j.add(Integer.valueOf(size22));
                gp0Var.b(c);
                kgaVar.e = c.d();
                if (Math.abs(f) > 1.0E-7f) {
                }
                if (((a80) obj.c) instanceof c0a) {
                }
                wv0Var2 = null;
            }
            if (r12 != 0) {
                int i11 = obj.b;
                if (i11 < 0) {
                    i11 = ((a80) obj.c).e();
                }
                if (i11 == 2 && ((d = r12.d()) == 3 || d == 5 || d == 6)) {
                    obj.b = 0;
                }
            }
            while (listIterator.hasNext()) {
            }
            f = l11l111lI1l.l111l1111lI1l;
            if (listIterator.previousIndex() != 0) {
            }
            wv0 wv0Var4222 = this.f;
            cloneable = (a80) obj.c;
            if (cloneable instanceof e29) {
            }
            if (obj.a) {
            }
            c = ((a80) obj.c).c(kgaVar);
            if (obj.a) {
            }
            a80Var = (a80) obj.c;
            if (a80Var instanceof hp1) {
            }
            if (!z2) {
            }
            int size222 = gp0Var.i.size();
            if (gp0Var.j == null) {
            }
            gp0Var.j.add(Integer.valueOf(size222));
            gp0Var.b(c);
            kgaVar.e = c.d();
            if (Math.abs(f) > 1.0E-7f) {
            }
            if (((a80) obj.c) instanceof c0a) {
            }
            wv0Var2 = null;
        }
        this.f = wv0Var2;
        return gp0Var;
    }

    @Override // defpackage.a80
    public final int d() {
        LinkedList linkedList = this.d;
        if (linkedList.size() == 0) {
            return 0;
        }
        return ((a80) linkedList.get(0)).d();
    }

    @Override // defpackage.a80
    public final int e() {
        LinkedList linkedList = this.d;
        if (linkedList.size() == 0) {
            return 0;
        }
        return ((a80) linkedList.get(linkedList.size() - 1)).e();
    }

    public final void f(a80 a80Var) {
        if (a80Var != null) {
            this.d.add(a80Var);
        }
    }

    public final a80 g() {
        LinkedList linkedList = this.d;
        if (linkedList.size() != 0) {
            return (a80) linkedList.removeLast();
        }
        return new c0a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
    }

    public f29() {
        this.d = new LinkedList();
        this.e = false;
        this.f = null;
    }
}
