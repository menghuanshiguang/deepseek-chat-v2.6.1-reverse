package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class g6c {
    public static final a47 a;

    /* JADX WARN: Type inference failed for: r0v0, types: [a47, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, d9c] */
    /* JADX WARN: Type inference failed for: r3v2, types: [fcc, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.a = new AtomicBoolean(false);
        try {
            obj.f = lk9.i(lec.a);
        } catch (Throwable unused) {
        }
        xub xubVar = (xub) obj.f;
        ?? obj2 = new Object();
        obj2.a = new AtomicBoolean(false);
        obj2.c = xubVar;
        obj.c = obj2;
        xub xubVar2 = (xub) obj.f;
        ?? obj3 = new Object();
        obj3.j = true;
        obj3.b = new AtomicBoolean(false);
        obj3.a = obj2;
        obj3.i = xubVar2;
        obj.b = obj3;
        a = obj;
    }
}
