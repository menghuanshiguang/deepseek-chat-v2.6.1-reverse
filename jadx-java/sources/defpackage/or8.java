package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class or8 extends hba implements dv4 {
    public List e;
    public List f;
    public List g;
    public qd7 h;
    public qd7 i;
    public qd7 j;
    public Set k;
    public qd7 l;
    public int m;
    public /* synthetic */ ji n;
    public final /* synthetic */ pr8 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public or8(pr8 pr8Var, e93 e93Var) {
        super(3, e93Var);
        this.o = pr8Var;
    }

    public static final void B(pr8 pr8Var, List list, List list2, List list3, qd7 qd7Var, qd7 qd7Var2, qd7 qd7Var3, qd7 qd7Var4) {
        char c;
        long j;
        long j2;
        synchronized (pr8Var.c) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i = 0; i < size; i++) {
                    m33 m33Var = (m33) list3.get(i);
                    m33Var.a();
                    pr8Var.V(m33Var);
                }
                list3.clear();
                Object[] objArr = qd7Var.b;
                long[] jArr = qd7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    j = 255;
                    while (true) {
                        long j3 = jArr[i2];
                        c = 7;
                        j2 = -9187201950435737472L;
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((j3 & 255) < 128) {
                                    m33 m33Var2 = (m33) objArr[(i2 << 3) + i4];
                                    m33Var2.a();
                                    pr8Var.V(m33Var2);
                                }
                                j3 >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                } else {
                    c = 7;
                    j = 255;
                    j2 = -9187201950435737472L;
                }
                qd7Var.b();
                Object[] objArr2 = qd7Var2.b;
                long[] jArr2 = qd7Var2.a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j4 = jArr2[i5];
                        if ((((~j4) << c) & j4 & j2) != j2) {
                            int i6 = 8 - ((~(i5 - length2)) >>> 31);
                            for (int i7 = 0; i7 < i6; i7++) {
                                if ((j4 & j) < 128) {
                                    ((m33) objArr2[(i5 << 3) + i7]).h();
                                }
                                j4 >>= 8;
                            }
                            if (i6 != 8) {
                                break;
                            }
                        }
                        if (i5 == length2) {
                            break;
                        } else {
                            i5++;
                        }
                    }
                }
                qd7Var2.b();
                qd7Var3.b();
                Object[] objArr3 = qd7Var4.b;
                long[] jArr3 = qd7Var4.a;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j5 = jArr3[i8];
                        if ((((~j5) << c) & j5 & j2) != j2) {
                            int i9 = 8 - ((~(i8 - length3)) >>> 31);
                            for (int i10 = 0; i10 < i9; i10++) {
                                if ((j5 & j) < 128) {
                                    m33 m33Var3 = (m33) objArr3[(i8 << 3) + i10];
                                    m33Var3.a();
                                    pr8Var.V(m33Var3);
                                }
                                j5 >>= 8;
                            }
                            if (i9 != 8) {
                                break;
                            }
                        }
                        if (i8 == length3) {
                            break;
                        } else {
                            i8++;
                        }
                    }
                }
                qd7Var4.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void C(List list, pr8 pr8Var) {
        list.clear();
        synchronized (pr8Var.c) {
            try {
                ArrayList arrayList = pr8Var.k;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    list.add((lb7) arrayList.get(i));
                }
                pr8Var.k.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        or8 or8Var = new or8(this.o, (e93) obj3);
        or8Var.n = (ji) obj2;
        or8Var.z(s4b.a);
        return ha3.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00a4 A[DONT_GENERATE] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x010c -> B:6:0x0114). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0133 -> B:7:0x009f). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        ji jiVar;
        qd7 qd7Var;
        qd7 qd7Var2;
        List list;
        Set set;
        final List list2;
        qd7 qd7Var3;
        List list3;
        qd7 qd7Var4;
        final List list4;
        final qd7 qd7Var5;
        final List list5;
        final qd7 qd7Var6;
        pr8 pr8Var;
        ha3 ha3Var = ha3.a;
        int i = this.m;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    qd7 qd7Var7 = this.l;
                    set = this.k;
                    qd7Var3 = this.j;
                    qd7Var4 = this.i;
                    qd7Var = this.h;
                    list3 = this.g;
                    list2 = this.f;
                    list = this.e;
                    ji jiVar2 = this.n;
                    mv7.q(obj);
                    qd7Var2 = qd7Var7;
                    jiVar = jiVar2;
                    pr8.A(this.o);
                    gf7 gf7Var = this.o.b;
                    ((e80) gf7Var.c).set(0);
                    ((hh6) gf7Var.d).M(new jk7(0));
                    synchronized (this.o.c) {
                    }
                    pr8 pr8Var2 = this.o;
                    this.n = jiVar;
                    this.e = list;
                    this.f = list2;
                    this.g = list3;
                    this.h = qd7Var;
                    this.i = qd7Var4;
                    this.j = qd7Var3;
                    this.k = set;
                    this.l = qd7Var2;
                    this.m = 1;
                    if (pr8.z(pr8Var2, this) != ha3Var) {
                        List list6 = list;
                        qd7Var5 = qd7Var;
                        qd7Var6 = qd7Var2;
                        list4 = list3;
                        list5 = list6;
                        final Set set2 = set;
                        final qd7 qd7Var8 = qd7Var4;
                        final qd7 qd7Var9 = qd7Var3;
                        pr8Var = this.o;
                        n2a n2aVar = pr8.z;
                        if (!pr8Var.U()) {
                            final pr8 pr8Var3 = this.o;
                            ou4 ou4Var = new ou4() { // from class: nr8
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // defpackage.ou4
                                public final Object h(Object obj2) {
                                    boolean z;
                                    Object[] objArr;
                                    my9 ksaVar;
                                    List list7;
                                    List list8;
                                    long j;
                                    List list9;
                                    List list10;
                                    Object[] objArr2;
                                    pr8 pr8Var4 = pr8.this;
                                    qd7 qd7Var10 = qd7Var9;
                                    qd7 qd7Var11 = qd7Var6;
                                    List list11 = list5;
                                    List list12 = list2;
                                    qd7 qd7Var12 = qd7Var5;
                                    List list13 = list4;
                                    qd7 qd7Var13 = qd7Var8;
                                    Set set3 = set2;
                                    long longValue = ((Long) obj2).longValue();
                                    if (pr8.B(pr8Var4)) {
                                        Trace.beginSection("Recomposer:animation");
                                        try {
                                            ((hh6) pr8Var4.a.c).M(new zd(longValue, 5));
                                            si7.y();
                                        } finally {
                                        }
                                    }
                                    Trace.beginSection("Recomposer:recompose");
                                    try {
                                        pr8Var4.U();
                                        synchronized (pr8Var4.c) {
                                            try {
                                                ae7 ae7Var = pr8Var4.i;
                                                Object[] objArr3 = ae7Var.a;
                                                int i2 = ae7Var.c;
                                                z = 0;
                                                for (int i3 = 0; i3 < i2; i3++) {
                                                    list11.add((m33) objArr3[i3]);
                                                }
                                                pr8Var4.i.g();
                                            } finally {
                                            }
                                        }
                                        qd7Var10.b();
                                        qd7Var11.b();
                                        while (true) {
                                            if (list11.isEmpty() && list12.isEmpty()) {
                                                break;
                                            }
                                            try {
                                                int size = list11.size();
                                                for (int i4 = 0; i4 < size; i4++) {
                                                    m33 m33Var = (m33) list11.get(i4);
                                                    m33 S = pr8Var4.S(m33Var, qd7Var10);
                                                    if (S != null) {
                                                        list13.add(S);
                                                    }
                                                    qd7Var11.a(m33Var);
                                                }
                                                list11.clear();
                                                if (qd7Var10.h() || pr8Var4.i.c != 0) {
                                                    synchronized (pr8Var4.c) {
                                                        try {
                                                            List M = pr8Var4.M();
                                                            int size2 = M.size();
                                                            for (int i5 = 0; i5 < size2; i5++) {
                                                                m33 m33Var2 = (m33) M.get(i5);
                                                                if (!qd7Var11.c(m33Var2) && m33Var2.w(set3)) {
                                                                    list11.add(m33Var2);
                                                                }
                                                            }
                                                            ae7 ae7Var2 = pr8Var4.i;
                                                            int i6 = ae7Var2.c;
                                                            int i7 = 0;
                                                            int i8 = 0;
                                                            while (true) {
                                                                objArr = ae7Var2.a;
                                                                if (i7 >= i6) {
                                                                    break;
                                                                }
                                                                m33 m33Var3 = (m33) objArr[i7];
                                                                if (!qd7Var11.c(m33Var3) && !list11.contains(m33Var3)) {
                                                                    list11.add(m33Var3);
                                                                    i8++;
                                                                } else if (i8 > 0) {
                                                                    Object[] objArr4 = ae7Var2.a;
                                                                    objArr4[i7 - i8] = objArr4[i7];
                                                                }
                                                                i7++;
                                                            }
                                                            int i9 = i6 - i8;
                                                            Arrays.fill(objArr, i9, i6, (Object) null);
                                                            ae7Var2.c = i9;
                                                        } finally {
                                                        }
                                                    }
                                                }
                                                if (list11.isEmpty()) {
                                                    try {
                                                        or8.C(list12, pr8Var4);
                                                        while (!list12.isEmpty()) {
                                                            List R = pr8Var4.R(list12, qd7Var10);
                                                            qd7Var12.getClass();
                                                            Iterator it = R.iterator();
                                                            while (it.hasNext()) {
                                                                qd7Var12.k(it.next());
                                                            }
                                                            or8.C(list12, pr8Var4);
                                                        }
                                                    } catch (Throwable th) {
                                                        pr8Var4.T(th, null);
                                                        or8.B(pr8Var4, list11, list12, list13, qd7Var12, qd7Var13, qd7Var10, qd7Var11);
                                                    }
                                                }
                                                z = 0;
                                            } catch (Throwable th2) {
                                                try {
                                                    pr8Var4.T(th2, null);
                                                    or8.B(pr8Var4, list11, list12, list13, qd7Var12, qd7Var13, qd7Var10, qd7Var11);
                                                } finally {
                                                    list11.clear();
                                                }
                                            }
                                        }
                                        my9 j2 = ry9.j();
                                        if (j2 instanceof ud7) {
                                            ksaVar = new jsa((ud7) j2, null, null, true, false);
                                        } else {
                                            ksaVar = new ksa(j2, null, true, z);
                                        }
                                        try {
                                            my9 j3 = ksaVar.j();
                                            try {
                                                if (!list13.isEmpty()) {
                                                    try {
                                                        int size3 = list13.size();
                                                        for (int i10 = z; i10 < size3; i10++) {
                                                            qd7Var13.a((m33) list13.get(i10));
                                                        }
                                                        int size4 = list13.size();
                                                        for (int i11 = z; i11 < size4; i11++) {
                                                            ((m33) list13.get(i11)).e();
                                                        }
                                                    } catch (Throwable th3) {
                                                        try {
                                                            pr8Var4.T(th3, null);
                                                            or8.B(pr8Var4, list11, list12, list13, qd7Var12, qd7Var13, qd7Var10, qd7Var11);
                                                            my9.q(j3);
                                                            return s4b.a;
                                                        } finally {
                                                            list13.clear();
                                                        }
                                                    }
                                                }
                                                if (qd7Var12.h()) {
                                                    try {
                                                        qd7Var13.j(qd7Var12);
                                                        Object[] objArr5 = qd7Var12.b;
                                                        long[] jArr = qd7Var12.a;
                                                        j = 128;
                                                        int length = jArr.length - 2;
                                                        if (length >= 0) {
                                                            int i12 = 0;
                                                            while (true) {
                                                                long j4 = jArr[i12];
                                                                list7 = list11;
                                                                list8 = list12;
                                                                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int i13 = 8 - ((~(i12 - length)) >>> 31);
                                                                    for (int i14 = 0; i14 < i13; i14++) {
                                                                        if ((j4 & 255) < 128) {
                                                                            try {
                                                                                ((m33) objArr5[(i12 << 3) + i14]).g();
                                                                            } catch (Throwable th4) {
                                                                                th = th4;
                                                                                try {
                                                                                    pr8Var4.T(th, null);
                                                                                    or8.B(pr8Var4, list7, list8, list13, qd7Var12, qd7Var13, qd7Var10, qd7Var11);
                                                                                    my9.q(j3);
                                                                                    return s4b.a;
                                                                                } finally {
                                                                                    qd7Var12.b();
                                                                                }
                                                                            }
                                                                        }
                                                                        j4 >>= 8;
                                                                    }
                                                                    if (i13 != 8) {
                                                                        break;
                                                                    }
                                                                }
                                                                if (i12 == length) {
                                                                    break;
                                                                }
                                                                i12++;
                                                                list11 = list7;
                                                                list12 = list8;
                                                            }
                                                        } else {
                                                            list7 = list11;
                                                            list8 = list12;
                                                        }
                                                        list11 = list7;
                                                        list12 = list8;
                                                    } catch (Throwable th5) {
                                                        th = th5;
                                                        list7 = list11;
                                                        list8 = list12;
                                                    }
                                                } else {
                                                    j = 128;
                                                }
                                                if (qd7Var13.h()) {
                                                    try {
                                                        Object[] objArr6 = qd7Var13.b;
                                                        long[] jArr2 = qd7Var13.a;
                                                        int length2 = jArr2.length - 2;
                                                        if (length2 >= 0) {
                                                            int i15 = 0;
                                                            while (true) {
                                                                long j5 = jArr2[i15];
                                                                list9 = list11;
                                                                list10 = list12;
                                                                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int i16 = 8 - ((~(i15 - length2)) >>> 31);
                                                                    int i17 = 0;
                                                                    while (i17 < i16) {
                                                                        if ((j5 & 255) < j) {
                                                                            try {
                                                                                ((m33) objArr6[(i15 << 3) + i17]).h();
                                                                            } catch (Throwable th6) {
                                                                                th = th6;
                                                                                try {
                                                                                    pr8Var4.T(th, null);
                                                                                    or8.B(pr8Var4, list9, list10, list13, qd7Var12, qd7Var13, qd7Var10, qd7Var11);
                                                                                    my9.q(j3);
                                                                                    return s4b.a;
                                                                                } finally {
                                                                                    qd7Var13.b();
                                                                                }
                                                                            }
                                                                        }
                                                                        j5 >>= 8;
                                                                        i17++;
                                                                        objArr6 = objArr6;
                                                                    }
                                                                    objArr2 = objArr6;
                                                                    if (i16 != 8) {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    objArr2 = objArr6;
                                                                }
                                                                if (i15 == length2) {
                                                                    break;
                                                                }
                                                                i15++;
                                                                list11 = list9;
                                                                list12 = list10;
                                                                objArr6 = objArr2;
                                                            }
                                                        }
                                                    } catch (Throwable th7) {
                                                        th = th7;
                                                        list9 = list11;
                                                        list10 = list12;
                                                    }
                                                }
                                                my9.q(j3);
                                                ksaVar.c();
                                                synchronized (pr8Var4.c) {
                                                    if (pr8Var4.H() != null) {
                                                        z23.a("unexpected to get continuation here");
                                                    }
                                                }
                                                ry9.j().m();
                                                qd7Var11.b();
                                                qd7Var10.b();
                                                pr8Var4.q = null;
                                                return s4b.a;
                                            } catch (Throwable th8) {
                                                my9.q(j3);
                                                throw th8;
                                            }
                                        } finally {
                                            ksaVar.c();
                                        }
                                    } finally {
                                    }
                                }
                            };
                            this.n = jiVar;
                            this.e = list5;
                            this.f = list2;
                            this.g = list4;
                            this.h = qd7Var5;
                            this.i = qd7Var8;
                            this.j = qd7Var9;
                            this.k = set2;
                            this.l = qd7Var6;
                            this.m = 2;
                            if (jiVar.c(ou4Var, this) != ha3Var) {
                                List list7 = list4;
                                qd7Var2 = qd7Var6;
                                qd7Var = qd7Var5;
                                list = list5;
                                list3 = list7;
                                qd7Var3 = qd7Var9;
                                qd7Var4 = qd7Var8;
                                set = set2;
                                pr8.A(this.o);
                                gf7 gf7Var2 = this.o.b;
                                ((e80) gf7Var2.c).set(0);
                                ((hh6) gf7Var2.d).M(new jk7(0));
                                synchronized (this.o.c) {
                                }
                            }
                        } else {
                            List list8 = list4;
                            qd7Var2 = qd7Var6;
                            qd7Var = qd7Var5;
                            list = list5;
                            list3 = list8;
                            qd7Var3 = qd7Var9;
                            qd7Var4 = qd7Var8;
                            set = set2;
                            synchronized (this.o.c) {
                            }
                        }
                    }
                    return ha3Var;
                }
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qd7 qd7Var10 = this.l;
            set = this.k;
            qd7Var3 = this.j;
            qd7Var4 = this.i;
            qd7 qd7Var11 = this.h;
            List list9 = this.g;
            list2 = this.f;
            List list10 = this.e;
            ji jiVar3 = this.n;
            mv7.q(obj);
            qd7Var6 = qd7Var10;
            jiVar = jiVar3;
            list4 = list9;
            list5 = list10;
            qd7Var5 = qd7Var11;
            final Set set22 = set;
            final qd7 qd7Var82 = qd7Var4;
            final qd7 qd7Var92 = qd7Var3;
            pr8Var = this.o;
            n2a n2aVar2 = pr8.z;
            if (!pr8Var.U()) {
            }
        } else {
            mv7.q(obj);
            jiVar = this.n;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            qd7 qd7Var12 = f89.a;
            qd7Var = new qd7();
            qd7 qd7Var13 = new qd7();
            qd7 qd7Var14 = new qd7();
            g89 g89Var = new g89(qd7Var14);
            qd7Var2 = new qd7();
            list = arrayList;
            set = g89Var;
            list2 = arrayList2;
            qd7Var3 = qd7Var14;
            list3 = arrayList3;
            qd7Var4 = qd7Var13;
            synchronized (this.o.c) {
            }
        }
    }
}
