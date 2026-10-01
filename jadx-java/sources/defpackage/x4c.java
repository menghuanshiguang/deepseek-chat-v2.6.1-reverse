package defpackage;

import android.text.TextUtils;
import android.util.Log;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class x4c {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static j7c b;

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, o5c] */
    public static boolean a(String str, String str2) {
        nxb nxbVar;
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && (nxbVar = (nxb) a.get(str)) != null && nxbVar.b != 1800000) {
            if (lec.b) {
                Log.i("<monitor><report>", az7.g(new String[]{str2}));
            }
            hub hubVar = nxbVar.a;
            hubVar.getClass();
            byte[] h = ol7.h(str2);
            i9c i9cVar = hubVar.c;
            String str3 = hubVar.a;
            if (!((AtomicBoolean) i9cVar.d).get() && h != null && h.length > 0 && ((hub) ((ConcurrentHashMap) i9cVar.b).get(str3)) != null) {
                synchronized (((LinkedList) i9cVar.e)) {
                    try {
                        if (((AtomicBoolean) i9cVar.d).get()) {
                            return false;
                        }
                        if (((LinkedList) i9cVar.e).size() >= 2000) {
                            ((LinkedList) i9cVar.e).poll();
                        }
                        LinkedList linkedList = (LinkedList) i9cVar.e;
                        ?? obj = new Object();
                        obj.e = str3;
                        obj.b = h;
                        boolean add = linkedList.add(obj);
                        kac kacVar = (kac) i9cVar.c;
                        synchronized (kacVar.b) {
                            kacVar.b.notify();
                        }
                        return add;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        return false;
    }
}
