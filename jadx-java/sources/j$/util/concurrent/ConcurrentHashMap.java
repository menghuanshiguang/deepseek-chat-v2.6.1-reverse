package j$.util.concurrent;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import j$.util.Map;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public class ConcurrentHashMap<K, V> extends AbstractMap<K, V> implements ConcurrentMap<K, V>, Serializable, Map {
    public static final int g = Runtime.getRuntime().availableProcessors();
    public static final j$.sun.misc.a h;
    public static final long i;
    public static final long j;
    public static final long k;
    public static final long l;
    public static final long m;
    public static final int n;
    public static final int o;
    private static final ObjectStreamField[] serialPersistentFields;
    private static final long serialVersionUID = 7249069246763182397L;
    public volatile transient l[] a;
    public volatile transient l[] b;
    private volatile transient long baseCount;
    public volatile transient c[] c;
    private volatile transient int cellsBusy;
    public transient i d;
    public transient s e;
    public transient e f;
    private volatile transient int sizeCtl;
    private volatile transient int transferIndex;

    static {
        Class cls = Integer.TYPE;
        serialPersistentFields = new ObjectStreamField[]{new ObjectStreamField("segments", n[].class), new ObjectStreamField("segmentMask", cls), new ObjectStreamField("segmentShift", cls)};
        j$.sun.misc.a aVar = j$.sun.misc.a.b;
        h = aVar;
        i = aVar.h(ConcurrentHashMap.class, "sizeCtl");
        j = aVar.h(ConcurrentHashMap.class, "transferIndex");
        k = aVar.h(ConcurrentHashMap.class, "baseCount");
        l = aVar.h(ConcurrentHashMap.class, "cellsBusy");
        m = aVar.h(c.class, "value");
        n = aVar.a(l[].class);
        int b = aVar.b(l[].class);
        if (((b - 1) & b) == 0) {
            o = 31 - Integer.numberOfLeadingZeros(b);
            return;
        }
        throw new ExceptionInInitializerError("array index scale not a power of two");
    }

    public ConcurrentHashMap(int i2, float f, int i3) {
        int l2;
        if (f > l11l111lI1l.l111l1111lI1l && i2 >= 0 && i3 > 0) {
            long j2 = (long) (((i2 < i3 ? i3 : i2) / f) + 1.0d);
            if (j2 >= 1073741824) {
                l2 = WXVideoFileObject.FILE_SIZE_LIMIT;
            } else {
                l2 = l((int) j2);
            }
            this.sizeCtl = l2;
            return;
        }
        throw new IllegalArgumentException();
    }

    public static final boolean b(l[] lVarArr, int i2, l lVar) {
        return j$.com.android.tools.r8.a.R(h.a, lVarArr, (i2 << o) + n, lVar);
    }

    public static Class c(Object obj) {
        Type[] actualTypeArguments;
        if (obj instanceof Comparable) {
            Class<?> cls = obj.getClass();
            if (cls != String.class) {
                Type[] genericInterfaces = cls.getGenericInterfaces();
                if (genericInterfaces != null) {
                    for (Type type : genericInterfaces) {
                        if (type instanceof ParameterizedType) {
                            ParameterizedType parameterizedType = (ParameterizedType) type;
                            if (parameterizedType.getRawType() == Comparable.class && (actualTypeArguments = parameterizedType.getActualTypeArguments()) != null && actualTypeArguments.length == 1 && actualTypeArguments[0] == cls) {
                            }
                        }
                    }
                    return null;
                }
                return null;
            }
            return cls;
        }
        return null;
    }

    public static final void h(l[] lVarArr, int i2, l lVar) {
        h.j(lVarArr, (i2 << o) + n, lVar);
    }

    public static final int i(int i2) {
        return (i2 ^ (i2 >>> 16)) & Integer.MAX_VALUE;
    }

    public static final l k(l[] lVarArr, int i2) {
        return (l) h.f(lVarArr, (i2 << o) + n);
    }

    public static final int l(int i2) {
        int numberOfLeadingZeros = (-1) >>> Integer.numberOfLeadingZeros(i2 - 1);
        if (numberOfLeadingZeros < 0) {
            return 1;
        }
        if (numberOfLeadingZeros >= 1073741824) {
            return WXVideoFileObject.FILE_SIZE_LIMIT;
        }
        return numberOfLeadingZeros + 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [j$.util.concurrent.l] */
    public static l p(r rVar) {
        l lVar = null;
        l lVar2 = null;
        for (r rVar2 = rVar; rVar2 != null; rVar2 = rVar2.d) {
            l lVar3 = new l(rVar2.a, rVar2.b, rVar2.c);
            if (lVar2 == null) {
                lVar = lVar3;
            } else {
                lVar2.d = lVar3;
            }
            lVar2 = lVar3;
        }
        return lVar;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        long j2;
        int l2;
        long j3;
        Object obj;
        this.sizeCtl = -1;
        objectInputStream.defaultReadObject();
        long j4 = 0;
        long j5 = 0;
        l lVar = null;
        while (true) {
            Object readObject = objectInputStream.readObject();
            Object readObject2 = objectInputStream.readObject();
            j2 = 1;
            if (readObject == null || readObject2 == null) {
                break;
            }
            j5++;
            lVar = new l(i(readObject.hashCode()), readObject, readObject2, lVar);
        }
        if (j5 == 0) {
            this.sizeCtl = 0;
            return;
        }
        long j6 = (long) ((((float) j5) / 0.75f) + 1.0d);
        if (j6 >= 1073741824) {
            l2 = WXVideoFileObject.FILE_SIZE_LIMIT;
        } else {
            l2 = l((int) j6);
        }
        l[] lVarArr = new l[l2];
        int i2 = l2 - 1;
        while (lVar != null) {
            l lVar2 = lVar.d;
            int i3 = lVar.a;
            int i4 = i3 & i2;
            l k2 = k(lVarArr, i4);
            boolean z = true;
            if (k2 == null) {
                j3 = j2;
            } else {
                Object obj2 = lVar.b;
                if (k2.a < 0) {
                    if (((q) k2).e(i3, obj2, lVar.c) == null) {
                        j4 += j2;
                    }
                    j3 = j2;
                } else {
                    j3 = j2;
                    int i5 = 0;
                    for (l lVar3 = k2; lVar3 != null; lVar3 = lVar3.d) {
                        if (lVar3.a == i3 && ((obj = lVar3.b) == obj2 || (obj != null && obj2.equals(obj)))) {
                            z = false;
                            break;
                        }
                        i5++;
                    }
                    if (z && i5 >= 8) {
                        j4 += j3;
                        lVar.d = k2;
                        l lVar4 = lVar;
                        r rVar = null;
                        r rVar2 = null;
                        while (lVar4 != null) {
                            r rVar3 = new r(lVar4.a, lVar4.b, lVar4.c, null, null);
                            rVar3.h = rVar2;
                            if (rVar2 == null) {
                                rVar = rVar3;
                            } else {
                                rVar2.d = rVar3;
                            }
                            lVar4 = lVar4.d;
                            rVar2 = rVar3;
                        }
                        h(lVarArr, i4, new q(rVar));
                    }
                }
                z = false;
            }
            if (z) {
                j4 += j3;
                lVar.d = k2;
                h(lVarArr, i4, lVar);
            }
            lVar = lVar2;
            j2 = j3;
        }
        this.a = lVarArr;
        this.sizeCtl = l2 - (l2 >>> 2);
        this.baseCount = j4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void writeObject(ObjectOutputStream objectOutputStream) {
        int i2 = 0;
        int i3 = 1;
        while (i3 < 16) {
            i2++;
            i3 <<= 1;
        }
        int i4 = 32 - i2;
        int i5 = i3 - 1;
        n[] nVarArr = new n[16];
        for (int i6 = 0; i6 < 16; i6++) {
            nVarArr[i6] = new ReentrantLock();
        }
        ObjectOutputStream.PutField putFields = objectOutputStream.putFields();
        putFields.put("segments", nVarArr);
        putFields.put("segmentShift", i4);
        putFields.put("segmentMask", i5);
        objectOutputStream.writeFields();
        l[] lVarArr = this.a;
        if (lVarArr != null) {
            p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
            while (true) {
                l a = pVar.a();
                if (a == null) {
                    break;
                }
                objectOutputStream.writeObject(a.b);
                objectOutputStream.writeObject(a.c);
            }
        }
        objectOutputStream.writeObject(null);
        objectOutputStream.writeObject(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x0140, code lost:
    
        if (r1.c != r6) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0142, code lost:
    
        r1.c = (j$.util.concurrent.c[]) java.util.Arrays.copyOf(r6, r7 << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r0.d(r1, r2, r4, r6) == false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00c2 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(long j2, int i2) {
        boolean z;
        boolean z2;
        int length;
        boolean z3;
        int length2;
        int length3;
        c cVar;
        long j3;
        l[] lVarArr;
        int length4;
        l[] lVarArr2;
        ConcurrentHashMap<K, V> concurrentHashMap = this;
        c[] cVarArr = concurrentHashMap.c;
        if (cVarArr == null) {
            j$.sun.misc.a aVar = h;
            long j4 = k;
            long j5 = concurrentHashMap.baseCount;
            j3 = j5 + j2;
        }
        if (cVarArr == null || (length3 = cVarArr.length - 1) < 0 || (cVar = cVarArr[length3 & ((ThreadLocalRandom) ThreadLocalRandom.f.get()).b]) == null) {
            z = true;
        } else {
            j$.sun.misc.a aVar2 = h;
            long j6 = m;
            long j7 = cVar.value;
            z = aVar2.d(cVar, j6, j7, j7 + j2);
            if (z) {
                if (i2 <= 1) {
                    return;
                }
                j3 = concurrentHashMap.j();
                if (i2 < 0) {
                    return;
                }
                while (true) {
                    int i3 = concurrentHashMap.sizeCtl;
                    if (j3 < i3 || (lVarArr = concurrentHashMap.a) == null || (length4 = lVarArr.length) >= 1073741824) {
                        return;
                    }
                    int numberOfLeadingZeros = Integer.numberOfLeadingZeros(length4) | 32768;
                    if (i3 < 0) {
                        if ((i3 >>> 16) != numberOfLeadingZeros || i3 == numberOfLeadingZeros + 1 || i3 == numberOfLeadingZeros + 65535 || (lVarArr2 = concurrentHashMap.b) == null || concurrentHashMap.transferIndex <= 0) {
                            return;
                        }
                        if (h.c(concurrentHashMap, i, i3, i3 + 1)) {
                            concurrentHashMap.m(lVarArr, lVarArr2);
                        }
                    } else if (h.c(concurrentHashMap, i, i3, (numberOfLeadingZeros << 16) + 2)) {
                        concurrentHashMap.m(lVarArr, null);
                    }
                    j3 = concurrentHashMap.j();
                }
            }
        }
        u uVar = ThreadLocalRandom.f;
        int i4 = ((ThreadLocalRandom) uVar.get()).b;
        if (i4 == 0) {
            ThreadLocalRandom.d();
            i4 = ((ThreadLocalRandom) uVar.get()).b;
            z = true;
        }
        boolean z4 = z;
        int i5 = i4;
        while (true) {
            boolean z5 = false;
            while (true) {
                c[] cVarArr2 = concurrentHashMap.c;
                if (cVarArr2 != null && (length = cVarArr2.length) > 0) {
                    c cVar2 = cVarArr2[(length - 1) & i5];
                    if (cVar2 == null) {
                        if (concurrentHashMap.cellsBusy == 0) {
                            c cVar3 = new c(j2);
                            if (concurrentHashMap.cellsBusy == 0 && h.c(concurrentHashMap, l, 0, 1)) {
                                try {
                                    c[] cVarArr3 = concurrentHashMap.c;
                                    if (cVarArr3 != null && (length2 = cVarArr3.length) > 0) {
                                        int i6 = (length2 - 1) & i5;
                                        if (cVarArr3[i6] == null) {
                                            cVarArr3[i6] = cVar3;
                                            z3 = true;
                                            if (!z3) {
                                                return;
                                            }
                                        }
                                    }
                                    z3 = false;
                                    if (!z3) {
                                    }
                                } finally {
                                }
                            }
                        }
                    } else {
                        if (z4) {
                            j$.sun.misc.a aVar3 = h;
                            long j8 = m;
                            long j9 = cVar2.value;
                            if (aVar3.d(cVar2, j8, j9, j9 + j2)) {
                                return;
                            }
                            if (concurrentHashMap.c == cVarArr2 && length < g) {
                                if (!z5) {
                                    z5 = true;
                                } else if (concurrentHashMap.cellsBusy == 0 && aVar3.c(concurrentHashMap, l, 0, 1)) {
                                    try {
                                        break;
                                    } finally {
                                    }
                                }
                            }
                        } else {
                            z4 = true;
                        }
                        int i7 = (i5 << 13) ^ i5;
                        int i8 = i7 ^ (i7 >>> 17);
                        int i9 = i8 ^ (i8 << 5);
                        ((ThreadLocalRandom) ThreadLocalRandom.f.get()).b = i9;
                        i5 = i9;
                    }
                    z5 = false;
                    int i72 = (i5 << 13) ^ i5;
                    int i82 = i72 ^ (i72 >>> 17);
                    int i92 = i82 ^ (i82 << 5);
                    ((ThreadLocalRandom) ThreadLocalRandom.f.get()).b = i92;
                    i5 = i92;
                } else if (concurrentHashMap.cellsBusy == 0 && concurrentHashMap.c == cVarArr2 && h.c(concurrentHashMap, l, 0, 1)) {
                    try {
                        if (concurrentHashMap.c == cVarArr2) {
                            c[] cVarArr4 = new c[2];
                            cVarArr4[i5 & 1] = new c(j2);
                            concurrentHashMap.c = cVarArr4;
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            return;
                        }
                    } finally {
                    }
                } else {
                    j$.sun.misc.a aVar4 = h;
                    long j10 = k;
                    long j11 = concurrentHashMap.baseCount;
                    if (aVar4.d(concurrentHashMap, j10, j11, j11 + j2)) {
                        return;
                    }
                }
                concurrentHashMap = this;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        l k2;
        l lVar;
        l[] lVarArr = this.a;
        long j2 = 0;
        loop0: while (true) {
            int i2 = 0;
            while (lVarArr != null && i2 < lVarArr.length) {
                k2 = k(lVarArr, i2);
                if (k2 == null) {
                    i2++;
                } else {
                    int i3 = k2.a;
                    if (i3 == -1) {
                        break;
                    }
                    synchronized (k2) {
                        try {
                            if (k(lVarArr, i2) == k2) {
                                if (i3 >= 0) {
                                    lVar = k2;
                                } else if (k2 instanceof q) {
                                    lVar = ((q) k2).f;
                                } else {
                                    lVar = null;
                                }
                                while (lVar != null) {
                                    j2--;
                                    lVar = lVar.d;
                                }
                                h(lVarArr, i2, null);
                                i2++;
                            }
                        } finally {
                        }
                    }
                }
            }
            lVarArr = d(lVarArr, k2);
        }
        if (j2 != 0) {
            a(j2, -1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x010e, code lost:
    
        if (r4 == 0) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0110, code lost:
    
        a(r4, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0114, code lost:
    
        return r5;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object compute(Object obj, BiFunction biFunction) {
        l lVar;
        r rVar;
        Object obj2;
        Object apply;
        Object obj3;
        if (obj != null) {
            if (biFunction != null) {
                int i2 = i(obj.hashCode());
                l[] lVarArr = this.a;
                int i3 = 0;
                Object obj4 = null;
                int i4 = 0;
                while (true) {
                    if (lVarArr != null) {
                        int length = lVarArr.length;
                        if (length != 0) {
                            int i5 = (length - 1) & i2;
                            l k2 = k(lVarArr, i5);
                            if (k2 == null) {
                                m mVar = new m();
                                synchronized (mVar) {
                                    try {
                                        if (b(lVarArr, i5, mVar)) {
                                            try {
                                                obj4 = biFunction.apply(obj, null);
                                                if (obj4 != null) {
                                                    lVar = new l(i2, obj, obj4);
                                                    i4 = 1;
                                                } else {
                                                    lVar = null;
                                                }
                                                h(lVarArr, i5, lVar);
                                                i3 = 1;
                                            } catch (Throwable th) {
                                                h(lVarArr, i5, null);
                                                throw th;
                                            }
                                        }
                                    } finally {
                                    }
                                }
                                if (i3 != 0) {
                                }
                            } else {
                                int i6 = k2.a;
                                if (i6 == -1) {
                                    lVarArr = d(lVarArr, k2);
                                } else {
                                    synchronized (k2) {
                                        try {
                                            if (k(lVarArr, i5) == k2) {
                                                if (i6 >= 0) {
                                                    l lVar2 = null;
                                                    l lVar3 = k2;
                                                    i3 = 1;
                                                    while (true) {
                                                        if (lVar3.a == i2 && ((obj3 = lVar3.b) == obj || (obj3 != null && obj.equals(obj3)))) {
                                                            break;
                                                        }
                                                        l lVar4 = lVar3.d;
                                                        if (lVar4 == null) {
                                                            apply = biFunction.apply(obj, null);
                                                            if (apply != null) {
                                                                if (lVar3.d == null) {
                                                                    lVar3.d = new l(i2, obj, apply);
                                                                    i4 = 1;
                                                                } else {
                                                                    throw new IllegalStateException("Recursive update");
                                                                }
                                                            }
                                                        } else {
                                                            i3++;
                                                            lVar2 = lVar3;
                                                            lVar3 = lVar4;
                                                        }
                                                    }
                                                    Object apply2 = biFunction.apply(obj, lVar3.c);
                                                    if (apply2 != null) {
                                                        lVar3.c = apply2;
                                                        obj4 = apply2;
                                                    } else {
                                                        l lVar5 = lVar3.d;
                                                        if (lVar2 != null) {
                                                            lVar2.d = lVar5;
                                                        } else {
                                                            h(lVarArr, i5, lVar5);
                                                        }
                                                        obj4 = apply2;
                                                        i4 = -1;
                                                    }
                                                } else if (k2 instanceof q) {
                                                    q qVar = (q) k2;
                                                    r rVar2 = qVar.e;
                                                    if (rVar2 != null) {
                                                        rVar = rVar2.b(i2, obj, null);
                                                    } else {
                                                        rVar = null;
                                                    }
                                                    if (rVar == null) {
                                                        obj2 = null;
                                                    } else {
                                                        obj2 = rVar.c;
                                                    }
                                                    apply = biFunction.apply(obj, obj2);
                                                    if (apply != null) {
                                                        if (rVar != null) {
                                                            rVar.c = apply;
                                                        } else {
                                                            qVar.e(i2, obj, apply);
                                                            i4 = 1;
                                                        }
                                                    } else if (rVar != null) {
                                                        if (qVar.f(rVar)) {
                                                            h(lVarArr, i5, p(qVar.f));
                                                        }
                                                        i4 = -1;
                                                    }
                                                    i3 = 1;
                                                    obj4 = apply;
                                                } else if (k2 instanceof m) {
                                                    throw new IllegalStateException("Recursive update");
                                                }
                                            }
                                        } finally {
                                        }
                                    }
                                    if (i3 != 0) {
                                        if (i3 >= 8) {
                                            n(lVarArr, i5);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    lVarArr = e();
                }
            } else {
                throw null;
            }
        } else {
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f2, code lost:
    
        if (r5 == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f4, code lost:
    
        a(1, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f9, code lost:
    
        return r5;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object computeIfAbsent(Object obj, Function function) {
        l lVar;
        r b;
        Object obj2;
        Object obj3;
        Object obj4;
        if (obj != null) {
            if (function != null) {
                int i2 = i(obj.hashCode());
                l[] lVarArr = this.a;
                Object obj5 = null;
                int i3 = 0;
                while (true) {
                    if (lVarArr != null) {
                        int length = lVarArr.length;
                        if (length != 0) {
                            int i4 = (length - 1) & i2;
                            l k2 = k(lVarArr, i4);
                            boolean z = true;
                            if (k2 == null) {
                                m mVar = new m();
                                synchronized (mVar) {
                                    try {
                                        if (b(lVarArr, i4, mVar)) {
                                            try {
                                                obj5 = function.apply(obj);
                                                if (obj5 != null) {
                                                    lVar = new l(i2, obj, obj5);
                                                } else {
                                                    lVar = null;
                                                }
                                                h(lVarArr, i4, lVar);
                                                i3 = 1;
                                            } catch (Throwable th) {
                                                h(lVarArr, i4, null);
                                                throw th;
                                            }
                                        }
                                    } finally {
                                    }
                                }
                                if (i3 != 0) {
                                }
                            } else {
                                int i5 = k2.a;
                                if (i5 == -1) {
                                    lVarArr = d(lVarArr, k2);
                                } else {
                                    if (i5 == i2 && (((obj3 = k2.b) == obj || (obj3 != null && obj.equals(obj3))) && (obj4 = k2.c) != null)) {
                                        return obj4;
                                    }
                                    synchronized (k2) {
                                        try {
                                            if (k(lVarArr, i4) == k2) {
                                                if (i5 >= 0) {
                                                    l lVar2 = k2;
                                                    i3 = 1;
                                                    while (true) {
                                                        if (lVar2.a == i2 && ((obj2 = lVar2.b) == obj || (obj2 != null && obj.equals(obj2)))) {
                                                            break;
                                                        }
                                                        l lVar3 = lVar2.d;
                                                        if (lVar3 == null) {
                                                            Object apply = function.apply(obj);
                                                            if (apply != null) {
                                                                if (lVar2.d == null) {
                                                                    lVar2.d = new l(i2, obj, apply);
                                                                } else {
                                                                    throw new IllegalStateException("Recursive update");
                                                                }
                                                            } else {
                                                                z = false;
                                                            }
                                                            obj5 = apply;
                                                        } else {
                                                            i3++;
                                                            lVar2 = lVar3;
                                                        }
                                                    }
                                                    obj5 = lVar2.c;
                                                } else if (k2 instanceof q) {
                                                    q qVar = (q) k2;
                                                    r rVar = qVar.e;
                                                    if (rVar != null && (b = rVar.b(i2, obj, null)) != null) {
                                                        z = false;
                                                        obj5 = b.c;
                                                    } else {
                                                        obj5 = function.apply(obj);
                                                        if (obj5 != null) {
                                                            qVar.e(i2, obj, obj5);
                                                        } else {
                                                            z = false;
                                                        }
                                                    }
                                                    i3 = 2;
                                                } else if (k2 instanceof m) {
                                                    throw new IllegalStateException("Recursive update");
                                                }
                                            }
                                            z = false;
                                        } finally {
                                        }
                                    }
                                    if (i3 != 0) {
                                        if (i3 >= 8) {
                                            n(lVarArr, i4);
                                        }
                                        if (!z) {
                                            return obj5;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    lVarArr = e();
                }
            } else {
                throw null;
            }
        } else {
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x00aa, code lost:
    
        throw new java.lang.IllegalStateException("Recursive update");
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        r b;
        Object obj2;
        if (obj != null) {
            if (biFunction != null) {
                int i2 = i(obj.hashCode());
                l[] lVarArr = this.a;
                int i3 = 0;
                Object obj3 = null;
                int i4 = 0;
                while (true) {
                    if (lVarArr != null) {
                        int length = lVarArr.length;
                        if (length != 0) {
                            int i5 = (length - 1) & i2;
                            l k2 = k(lVarArr, i5);
                            if (k2 == null) {
                                break;
                            }
                            int i6 = k2.a;
                            if (i6 == -1) {
                                lVarArr = d(lVarArr, k2);
                            } else {
                                synchronized (k2) {
                                    try {
                                        if (k(lVarArr, i5) == k2) {
                                            if (i6 >= 0) {
                                                i4 = 1;
                                                l lVar = null;
                                                l lVar2 = k2;
                                                while (true) {
                                                    if (lVar2.a == i2 && ((obj2 = lVar2.b) == obj || (obj2 != null && obj.equals(obj2)))) {
                                                        break;
                                                    }
                                                    l lVar3 = lVar2.d;
                                                    if (lVar3 == null) {
                                                        break;
                                                    }
                                                    i4++;
                                                    lVar = lVar2;
                                                    lVar2 = lVar3;
                                                }
                                                obj3 = biFunction.apply(obj, lVar2.c);
                                                if (obj3 != null) {
                                                    lVar2.c = obj3;
                                                } else {
                                                    l lVar4 = lVar2.d;
                                                    if (lVar != null) {
                                                        lVar.d = lVar4;
                                                    } else {
                                                        h(lVarArr, i5, lVar4);
                                                    }
                                                    i3 = -1;
                                                }
                                            } else if (k2 instanceof q) {
                                                q qVar = (q) k2;
                                                r rVar = qVar.e;
                                                if (rVar != null && (b = rVar.b(i2, obj, null)) != null) {
                                                    obj3 = biFunction.apply(obj, b.c);
                                                    if (obj3 != null) {
                                                        b.c = obj3;
                                                    } else {
                                                        if (qVar.f(b)) {
                                                            h(lVarArr, i5, p(qVar.f));
                                                        }
                                                        i3 = -1;
                                                    }
                                                }
                                                i4 = 2;
                                            } else if (k2 instanceof m) {
                                                break;
                                            }
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                if (i4 != 0) {
                                    break;
                                }
                            }
                        }
                    }
                    lVarArr = e();
                }
                if (i3 != 0) {
                    a(i3, i4);
                }
                return obj3;
            }
            throw null;
        }
        throw null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        if (get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        obj.getClass();
        l[] lVarArr = this.a;
        if (lVarArr != null) {
            p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
            while (true) {
                l a = pVar.a();
                if (a == null) {
                    break;
                }
                Object obj2 = a.c;
                if (obj2 != obj) {
                    if (obj2 != null && obj.equals(obj2)) {
                        return true;
                    }
                } else {
                    return true;
                }
            }
        }
        return false;
    }

    public final l[] d(l[] lVarArr, l lVar) {
        int i2;
        if (lVar instanceof g) {
            l[] lVarArr2 = ((g) lVar).e;
            int numberOfLeadingZeros = Integer.numberOfLeadingZeros(lVarArr.length) | 32768;
            while (lVarArr2 == this.b && this.a == lVarArr && (i2 = this.sizeCtl) < 0 && (i2 >>> 16) == numberOfLeadingZeros && i2 != numberOfLeadingZeros + 1 && i2 != 65535 + numberOfLeadingZeros && this.transferIndex > 0) {
                ConcurrentHashMap<K, V> concurrentHashMap = this;
                if (h.c(concurrentHashMap, i, i2, i2 + 1)) {
                    concurrentHashMap.m(lVarArr, lVarArr2);
                    return lVarArr2;
                }
                this = concurrentHashMap;
            }
            return lVarArr2;
        }
        return this.a;
    }

    public final l[] e() {
        int i2;
        while (true) {
            l[] lVarArr = this.a;
            if (lVarArr != null && lVarArr.length != 0) {
                return lVarArr;
            }
            int i3 = this.sizeCtl;
            if (i3 < 0) {
                Thread.yield();
            } else {
                ConcurrentHashMap<K, V> concurrentHashMap = this;
                if (h.c(concurrentHashMap, i, i3, -1)) {
                    try {
                        l[] lVarArr2 = concurrentHashMap.a;
                        if (lVarArr2 != null) {
                            if (lVarArr2.length == 0) {
                            }
                            concurrentHashMap.sizeCtl = i3;
                            return lVarArr2;
                        }
                        if (i3 > 0) {
                            i2 = i3;
                        } else {
                            i2 = 16;
                        }
                        l[] lVarArr3 = new l[i2];
                        concurrentHashMap.a = lVarArr3;
                        i3 = i2 - (i2 >>> 2);
                        lVarArr2 = lVarArr3;
                        concurrentHashMap.sizeCtl = i3;
                        return lVarArr2;
                    } catch (Throwable th) {
                        concurrentHashMap.sizeCtl = i3;
                        throw th;
                    }
                }
                this = concurrentHashMap;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        e eVar = this.f;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = (Set<Map.Entry<K, V>>) new b(this);
        this.f = eVar2;
        return eVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        int length;
        V value;
        V v;
        if (obj != this) {
            if (!(obj instanceof java.util.Map)) {
                return false;
            }
            java.util.Map map = (java.util.Map) obj;
            l[] lVarArr = this.a;
            if (lVarArr == null) {
                length = 0;
            } else {
                length = lVarArr.length;
            }
            p pVar = new p(lVarArr, length, 0, length);
            while (true) {
                l a = pVar.a();
                if (a != null) {
                    Object obj2 = a.c;
                    Object obj3 = map.get(a.b);
                    if (obj3 == null || (obj3 != obj2 && !obj3.equals(obj2))) {
                        break;
                    }
                } else {
                    for (Map.Entry<K, V> entry : map.entrySet()) {
                        K key = entry.getKey();
                        if (key == null || (value = entry.getValue()) == null || (v = get(key)) == null || (value != v && !value.equals(v))) {
                            return false;
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b4, code lost:
    
        a(1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b9, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00a5, code lost:
    
        throw new java.lang.IllegalStateException("Recursive update");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Object obj, Object obj2, boolean z) {
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        if (obj != null) {
            if (obj2 != null) {
                int i2 = i(obj.hashCode());
                l[] lVarArr = this.a;
                int i3 = 0;
                while (true) {
                    if (lVarArr != null) {
                        int length = lVarArr.length;
                        if (length != 0) {
                            int i4 = (length - 1) & i2;
                            l k2 = k(lVarArr, i4);
                            if (k2 == null) {
                                if (b(lVarArr, i4, new l(i2, obj, obj2))) {
                                    break;
                                }
                            } else {
                                int i5 = k2.a;
                                if (i5 == -1) {
                                    lVarArr = d(lVarArr, k2);
                                } else {
                                    if (z && i5 == i2 && (((obj5 = k2.b) == obj || (obj5 != null && obj.equals(obj5))) && (obj6 = k2.c) != null)) {
                                        return obj6;
                                    }
                                    synchronized (k2) {
                                        try {
                                            if (k(lVarArr, i4) == k2) {
                                                if (i5 >= 0) {
                                                    i3 = 1;
                                                    l lVar = k2;
                                                    while (true) {
                                                        if (lVar.a == i2 && ((obj4 = lVar.b) == obj || (obj4 != null && obj.equals(obj4)))) {
                                                            break;
                                                        }
                                                        l lVar2 = lVar.d;
                                                        if (lVar2 == null) {
                                                            lVar.d = new l(i2, obj, obj2);
                                                            break;
                                                        }
                                                        i3++;
                                                        lVar = lVar2;
                                                    }
                                                    obj3 = lVar.c;
                                                    if (!z) {
                                                        lVar.c = obj2;
                                                    }
                                                } else if (k2 instanceof q) {
                                                    r e = ((q) k2).e(i2, obj, obj2);
                                                    if (e != null) {
                                                        Object obj7 = e.c;
                                                        if (!z) {
                                                            e.c = obj2;
                                                        }
                                                        obj3 = obj7;
                                                    } else {
                                                        obj3 = null;
                                                    }
                                                    i3 = 2;
                                                } else if (k2 instanceof m) {
                                                    break;
                                                }
                                            }
                                            obj3 = null;
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    if (i3 != 0) {
                                        if (i3 >= 8) {
                                            n(lVarArr, i4);
                                        }
                                        if (obj3 != null) {
                                            return obj3;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    lVarArr = e();
                }
            } else {
                throw null;
            }
        } else {
            throw null;
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final void forEach(BiConsumer biConsumer) {
        biConsumer.getClass();
        l[] lVarArr = this.a;
        if (lVarArr != null) {
            p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
            while (true) {
                l a = pVar.a();
                if (a != null) {
                    biConsumer.accept(a.b, a.c);
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x00ac, code lost:
    
        throw new java.lang.IllegalStateException("Recursive update");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj, Object obj2, Object obj3) {
        int length;
        int i2;
        l k2;
        boolean z;
        Object obj4;
        r b;
        Object obj5;
        int i3 = i(obj.hashCode());
        l[] lVarArr = this.a;
        while (true) {
            if (lVarArr == null || (length = lVarArr.length) == 0 || (k2 = k(lVarArr, (i2 = (length - 1) & i3))) == null) {
                break;
            }
            int i4 = k2.a;
            if (i4 == -1) {
                lVarArr = d(lVarArr, k2);
            } else {
                synchronized (k2) {
                    try {
                        if (k(lVarArr, i2) == k2) {
                            z = true;
                            if (i4 >= 0) {
                                l lVar = null;
                                l lVar2 = k2;
                                while (true) {
                                    if (lVar2.a == i3 && ((obj5 = lVar2.b) == obj || (obj5 != null && obj.equals(obj5)))) {
                                        break;
                                    }
                                    l lVar3 = lVar2.d;
                                    if (lVar3 == null) {
                                        break;
                                    }
                                    lVar = lVar2;
                                    lVar2 = lVar3;
                                }
                                obj4 = lVar2.c;
                                if (obj3 == null || obj3 == obj4 || (obj4 != null && obj3.equals(obj4))) {
                                    if (obj2 != null) {
                                        lVar2.c = obj2;
                                    } else {
                                        l lVar4 = lVar2.d;
                                        if (lVar != null) {
                                            lVar.d = lVar4;
                                        } else {
                                            h(lVarArr, i2, lVar4);
                                        }
                                    }
                                }
                                obj4 = null;
                            } else if (k2 instanceof q) {
                                q qVar = (q) k2;
                                r rVar = qVar.e;
                                if (rVar != null && (b = rVar.b(i3, obj, null)) != null) {
                                    obj4 = b.c;
                                    if (obj3 == null || obj3 == obj4 || (obj4 != null && obj3.equals(obj4))) {
                                        if (obj2 != null) {
                                            b.c = obj2;
                                        } else if (qVar.f(b)) {
                                            h(lVarArr, i2, p(qVar.f));
                                        }
                                    }
                                }
                                obj4 = null;
                            } else if (k2 instanceof m) {
                                break;
                            }
                        }
                        z = false;
                        obj4 = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z) {
                    if (obj4 != null) {
                        if (obj2 == null) {
                            a(-1L, -1);
                        }
                        return obj4;
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004c, code lost:
    
        return (V) r2.c;
     */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public V get(Object obj) {
        int length;
        l k2;
        Object obj2;
        int i2 = i(obj.hashCode());
        l[] lVarArr = this.a;
        if (lVarArr != null && (length = lVarArr.length) > 0 && (k2 = k(lVarArr, (length - 1) & i2)) != null) {
            int i3 = k2.a;
            if (i3 == i2) {
                Object obj3 = k2.b;
                if (obj3 == obj || (obj3 != null && obj.equals(obj3))) {
                    return (V) k2.c;
                }
            } else if (i3 < 0) {
                l a = k2.a(i2, obj);
                if (a != null) {
                    return (V) a.c;
                }
                return null;
            }
            while (true) {
                k2 = k2.d;
                if (k2 != null) {
                    if (k2.a != i2 || ((obj2 = k2.b) != obj && (obj2 == null || !obj.equals(obj2)))) {
                    }
                } else {
                    return null;
                }
            }
        } else {
            return null;
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        V v = get(obj);
        if (v == null) {
            return obj2;
        }
        return v;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        l[] lVarArr = this.a;
        int i2 = 0;
        if (lVarArr != null) {
            p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
            while (true) {
                l a = pVar.a();
                if (a == null) {
                    break;
                }
                i2 += a.c.hashCode() ^ a.b.hashCode();
            }
        }
        return i2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        if (j() <= 0) {
            return true;
        }
        return false;
    }

    public final long j() {
        c[] cVarArr = this.c;
        long j2 = this.baseCount;
        if (cVarArr != null) {
            for (c cVar : cVarArr) {
                if (cVar != null) {
                    j2 += cVar.value;
                }
            }
        }
        return j2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        i iVar = this.d;
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = (Set<K>) new b(this);
        this.d = iVar2;
        return iVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11, types: [j$.util.concurrent.l] */
    /* JADX WARN: Type inference failed for: r10v9, types: [j$.util.concurrent.l] */
    /* JADX WARN: Type inference failed for: r5v5, types: [j$.util.concurrent.l] */
    /* JADX WARN: Type inference failed for: r8v10, types: [j$.util.concurrent.l] */
    /* JADX WARN: Type inference failed for: r8v15, types: [j$.util.concurrent.l] */
    public final void m(l[] lVarArr, l[] lVarArr2) {
        l[] lVarArr3;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        char c;
        int i6;
        int i7;
        l qVar;
        l qVar2;
        r rVar;
        int i8;
        ConcurrentHashMap<K, V> concurrentHashMap = this;
        int length = lVarArr.length;
        int i9 = g;
        boolean z2 = true;
        int i10 = i9 > 1 ? (length >>> 3) / i9 : length;
        char c2 = 16;
        int i11 = i10 < 16 ? 16 : i10;
        if (lVarArr2 == null) {
            try {
                l[] lVarArr4 = new l[length << 1];
                concurrentHashMap.b = lVarArr4;
                concurrentHashMap.transferIndex = length;
                lVarArr3 = lVarArr4;
            } catch (Throwable unused) {
                concurrentHashMap.sizeCtl = Integer.MAX_VALUE;
                return;
            }
        } else {
            lVarArr3 = lVarArr2;
        }
        int length2 = lVarArr3.length;
        g gVar = new g(lVarArr3);
        boolean z3 = true;
        int i12 = 0;
        int i13 = 0;
        boolean z4 = false;
        while (true) {
            if (z3) {
                int i14 = i12 - 1;
                if (i14 >= i13 || z4) {
                    i13 = i13;
                    i12 = i14;
                } else {
                    int i15 = concurrentHashMap.transferIndex;
                    if (i15 <= 0) {
                        i12 = -1;
                    } else {
                        j$.sun.misc.a aVar = h;
                        int i16 = i13;
                        long j2 = j;
                        if (i15 > i11) {
                            i3 = i16;
                            i4 = i15 - i11;
                            i2 = i14;
                        } else {
                            i2 = i14;
                            i3 = i16;
                            i4 = 0;
                        }
                        boolean c3 = aVar.c(concurrentHashMap, j2, i15, i4);
                        i13 = i4;
                        if (c3) {
                            i12 = i15 - 1;
                        } else {
                            i13 = i3;
                            i12 = i2;
                        }
                    }
                }
                z3 = false;
            } else {
                int i17 = i13;
                r rVar2 = null;
                if (i12 >= 0 && i12 < length && (i7 = i12 + length) < length2) {
                    ?? k2 = k(lVarArr, i12);
                    if (k2 == 0) {
                        z3 = b(lVarArr, i12, gVar);
                        i5 = length;
                        z = z2;
                        c = c2;
                        i6 = i11;
                    } else {
                        z = z2;
                        int i18 = k2.a;
                        if (i18 == -1) {
                            i5 = length;
                            c = c2;
                            i6 = i11;
                            z3 = z;
                        } else {
                            synchronized (k2) {
                                try {
                                    if (k(lVarArr, i12) == k2) {
                                        if (i18 >= 0) {
                                            int i19 = i18 & length;
                                            r rVar3 = k2;
                                            for (r rVar4 = k2.d; rVar4 != null; rVar4 = rVar4.d) {
                                                char c4 = c2;
                                                int i20 = rVar4.a & length;
                                                if (i20 != i19) {
                                                    rVar3 = rVar4;
                                                    i19 = i20;
                                                }
                                                c2 = c4;
                                            }
                                            c = c2;
                                            if (i19 == 0) {
                                                rVar = null;
                                                rVar2 = rVar3;
                                            } else {
                                                rVar = rVar3;
                                            }
                                            l lVar = k2;
                                            while (lVar != rVar3) {
                                                int i21 = lVar.a;
                                                Object obj = lVar.b;
                                                int i22 = length;
                                                Object obj2 = lVar.c;
                                                if ((i21 & i22) == 0) {
                                                    i8 = i11;
                                                    rVar2 = new l(i21, obj, obj2, rVar2);
                                                } else {
                                                    i8 = i11;
                                                    rVar = new l(i21, obj, obj2, rVar);
                                                }
                                                lVar = lVar.d;
                                                length = i22;
                                                i11 = i8;
                                            }
                                            i5 = length;
                                            i6 = i11;
                                            h(lVarArr3, i12, rVar2);
                                            h(lVarArr3, i7, rVar);
                                            h(lVarArr, i12, gVar);
                                        } else {
                                            i5 = length;
                                            c = c2;
                                            i6 = i11;
                                            if (k2 instanceof q) {
                                                q qVar3 = (q) k2;
                                                r rVar5 = null;
                                                r rVar6 = null;
                                                l lVar2 = qVar3.f;
                                                int i23 = 0;
                                                int i24 = 0;
                                                r rVar7 = null;
                                                while (lVar2 != null) {
                                                    q qVar4 = qVar3;
                                                    int i25 = lVar2.a;
                                                    r rVar8 = new r(i25, lVar2.b, lVar2.c, null, null);
                                                    if ((i25 & i5) == 0) {
                                                        rVar8.h = rVar6;
                                                        if (rVar6 == null) {
                                                            rVar2 = rVar8;
                                                        } else {
                                                            rVar6.d = rVar8;
                                                        }
                                                        i23++;
                                                        rVar6 = rVar8;
                                                    } else {
                                                        rVar8.h = rVar5;
                                                        if (rVar5 == null) {
                                                            rVar7 = rVar8;
                                                        } else {
                                                            rVar5.d = rVar8;
                                                        }
                                                        i24++;
                                                        rVar5 = rVar8;
                                                    }
                                                    lVar2 = lVar2.d;
                                                    qVar3 = qVar4;
                                                }
                                                q qVar5 = qVar3;
                                                if (i23 <= 6) {
                                                    qVar = p(rVar2);
                                                } else {
                                                    qVar = i24 != 0 ? new q(rVar2) : qVar5;
                                                }
                                                if (i24 <= 6) {
                                                    qVar2 = p(rVar7);
                                                } else {
                                                    qVar2 = i23 != 0 ? new q(rVar7) : qVar5;
                                                }
                                                h(lVarArr3, i12, qVar);
                                                h(lVarArr3, i7, qVar2);
                                                h(lVarArr, i12, gVar);
                                            }
                                        }
                                        z3 = z;
                                    } else {
                                        i5 = length;
                                        c = c2;
                                        i6 = i11;
                                    }
                                } finally {
                                }
                            }
                        }
                    }
                } else {
                    i5 = length;
                    z = z2;
                    c = c2;
                    i6 = i11;
                    if (z4) {
                        concurrentHashMap.b = null;
                        concurrentHashMap.a = lVarArr3;
                        concurrentHashMap.sizeCtl = (i5 << 1) - (i5 >>> 1);
                        return;
                    }
                    int i26 = i12;
                    j$.sun.misc.a aVar2 = h;
                    long j3 = i;
                    int i27 = concurrentHashMap.sizeCtl;
                    if (!aVar2.c(concurrentHashMap, j3, i27, i27 - 1)) {
                        i12 = i26;
                    } else {
                        if (i27 - 2 != ((Integer.numberOfLeadingZeros(i5) | 32768) << 16)) {
                            return;
                        }
                        z3 = z;
                        z4 = z3;
                        i12 = i5;
                    }
                }
                concurrentHashMap = this;
                i13 = i17;
                z2 = z;
                c2 = c;
                length = i5;
                i11 = i6;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x00dd, code lost:
    
        throw new java.lang.IllegalStateException("Recursive update");
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        int i2;
        r b;
        Object apply;
        Object obj3;
        Object obj4 = obj2;
        if (obj != null) {
            if (obj4 != null) {
                if (biFunction != null) {
                    int i3 = i(obj.hashCode());
                    l[] lVarArr = this.a;
                    int i4 = 0;
                    Object obj5 = null;
                    int i5 = 0;
                    while (true) {
                        if (lVarArr != null) {
                            int length = lVarArr.length;
                            if (length != 0) {
                                int i6 = (length - 1) & i3;
                                l k2 = k(lVarArr, i6);
                                i2 = 1;
                                if (k2 == null) {
                                    if (b(lVarArr, i6, new l(i3, obj, obj4))) {
                                        break;
                                    }
                                } else {
                                    int i7 = k2.a;
                                    if (i7 == -1) {
                                        lVarArr = d(lVarArr, k2);
                                    } else {
                                        synchronized (k2) {
                                            try {
                                                if (k(lVarArr, i6) == k2) {
                                                    if (i7 >= 0) {
                                                        l lVar = null;
                                                        l lVar2 = k2;
                                                        i4 = 1;
                                                        while (true) {
                                                            if (lVar2.a == i3 && ((obj3 = lVar2.b) == obj || (obj3 != null && obj.equals(obj3)))) {
                                                                break;
                                                            }
                                                            l lVar3 = lVar2.d;
                                                            if (lVar3 == null) {
                                                                lVar2.d = new l(i3, obj, obj4);
                                                                obj5 = obj4;
                                                                i5 = 1;
                                                                break;
                                                            }
                                                            i4++;
                                                            lVar = lVar2;
                                                            lVar2 = lVar3;
                                                        }
                                                        Object apply2 = biFunction.apply(lVar2.c, obj4);
                                                        if (apply2 != null) {
                                                            lVar2.c = apply2;
                                                            obj5 = apply2;
                                                        } else {
                                                            l lVar4 = lVar2.d;
                                                            if (lVar != null) {
                                                                lVar.d = lVar4;
                                                            } else {
                                                                h(lVarArr, i6, lVar4);
                                                            }
                                                            obj5 = apply2;
                                                            i5 = -1;
                                                        }
                                                    } else if (k2 instanceof q) {
                                                        q qVar = (q) k2;
                                                        r rVar = qVar.e;
                                                        if (rVar == null) {
                                                            b = null;
                                                        } else {
                                                            b = rVar.b(i3, obj, null);
                                                        }
                                                        if (b == null) {
                                                            apply = obj4;
                                                        } else {
                                                            apply = biFunction.apply(b.c, obj4);
                                                        }
                                                        if (apply != null) {
                                                            if (b != null) {
                                                                b.c = apply;
                                                            } else {
                                                                qVar.e(i3, obj, apply);
                                                                i5 = 1;
                                                            }
                                                        } else if (b != null) {
                                                            if (qVar.f(b)) {
                                                                h(lVarArr, i6, p(qVar.f));
                                                            }
                                                            i5 = -1;
                                                        }
                                                        i4 = 2;
                                                        obj5 = apply;
                                                    } else if (k2 instanceof m) {
                                                        break;
                                                    }
                                                }
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                        if (i4 != 0) {
                                            if (i4 >= 8) {
                                                n(lVarArr, i6);
                                            }
                                            i2 = i5;
                                            obj4 = obj5;
                                        }
                                    }
                                }
                            }
                        }
                        lVarArr = e();
                    }
                    if (i2 != 0) {
                        a(i2, i4);
                    }
                    return obj4;
                }
                throw null;
            }
            throw null;
        }
        throw null;
    }

    public final void n(l[] lVarArr, int i2) {
        int length = lVarArr.length;
        if (length < 64) {
            o(length << 1);
            return;
        }
        l k2 = k(lVarArr, i2);
        if (k2 != null && k2.a >= 0) {
            synchronized (k2) {
                try {
                    if (k(lVarArr, i2) == k2) {
                        r rVar = null;
                        l lVar = k2;
                        r rVar2 = null;
                        while (lVar != null) {
                            r rVar3 = new r(lVar.a, lVar.b, lVar.c, null, null);
                            rVar3.h = rVar2;
                            if (rVar2 == null) {
                                rVar = rVar3;
                            } else {
                                rVar2.d = rVar3;
                            }
                            lVar = lVar.d;
                            rVar2 = rVar3;
                        }
                        h(lVarArr, i2, new q(rVar));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void o(int i2) {
        int l2;
        ConcurrentHashMap<K, V> concurrentHashMap;
        int i3;
        int length;
        if (i2 >= 536870912) {
            l2 = 1073741824;
        } else {
            l2 = l(i2 + (i2 >>> 1) + 1);
        }
        while (true) {
            int i4 = this.sizeCtl;
            if (i4 >= 0) {
                l[] lVarArr = this.a;
                if (lVarArr == null || (length = lVarArr.length) == 0) {
                    concurrentHashMap = this;
                    if (i4 > l2) {
                        i3 = i4;
                    } else {
                        i3 = l2;
                    }
                    if (h.c(concurrentHashMap, i, i4, -1)) {
                        try {
                            if (concurrentHashMap.a == lVarArr) {
                                concurrentHashMap.a = new l[i3];
                                i4 = i3 - (i3 >>> 2);
                            }
                        } finally {
                            concurrentHashMap.sizeCtl = i4;
                        }
                    } else {
                        continue;
                    }
                } else if (l2 > i4 && length < 1073741824) {
                    if (lVarArr == this.a) {
                        concurrentHashMap = this;
                        if (h.c(concurrentHashMap, i, i4, ((Integer.numberOfLeadingZeros(length) | 32768) << 16) + 2)) {
                            concurrentHashMap.m(lVarArr, null);
                        }
                    } else {
                        concurrentHashMap = this;
                    }
                } else {
                    return;
                }
                this = concurrentHashMap;
            } else {
                return;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k2, V v) {
        return (V) f(k2, v, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(java.util.Map<? extends K, ? extends V> map) {
        o(map.size());
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            f(entry.getKey(), entry.getValue(), false);
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public V putIfAbsent(K k2, V v) {
        return (V) f(k2, v, true);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public boolean remove(Object obj, Object obj2) {
        obj.getClass();
        if (obj2 != null && g(obj, null, obj2) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        if (obj != null && obj2 != null && obj3 != null) {
            if (g(obj, obj3, obj2) != null) {
                return true;
            }
            return false;
        }
        throw null;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final void replaceAll(BiFunction biFunction) {
        biFunction.getClass();
        l[] lVarArr = this.a;
        if (lVarArr != null) {
            p pVar = new p(lVarArr, lVarArr.length, 0, lVarArr.length);
            while (true) {
                l a = pVar.a();
                if (a != null) {
                    Object obj = a.c;
                    Object obj2 = a.b;
                    do {
                        Object apply = biFunction.apply(obj2, obj);
                        apply.getClass();
                        if (g(obj2, apply, obj) == null) {
                            obj = get(obj2);
                        }
                    } while (obj != null);
                } else {
                    return;
                }
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        long j2 = j();
        if (j2 < 0) {
            return 0;
        }
        if (j2 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) j2;
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        int length;
        l[] lVarArr = this.a;
        if (lVarArr == null) {
            length = 0;
        } else {
            length = lVarArr.length;
        }
        p pVar = new p(lVarArr, length, 0, length);
        StringBuilder sb = new StringBuilder("{");
        l a = pVar.a();
        if (a != null) {
            while (true) {
                Object obj = a.b;
                Object obj2 = a.c;
                if (obj == this) {
                    obj = "(this Map)";
                }
                sb.append(obj);
                sb.append('=');
                if (obj2 == this) {
                    obj2 = "(this Map)";
                }
                sb.append(obj2);
                a = pVar.a();
                if (a == null) {
                    break;
                }
                sb.append(", ");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        s sVar = this.e;
        if (sVar != null) {
            return sVar;
        }
        b bVar = new b(this);
        this.e = bVar;
        return bVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        return (V) g(obj, null, null);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        if (obj == null) {
            throw null;
        }
        if (obj2 != null) {
            return g(obj, obj2, null);
        }
        throw null;
    }

    public ConcurrentHashMap(int i2) {
        this(i2, 0.75f, 1);
    }

    public ConcurrentHashMap() {
    }
}
