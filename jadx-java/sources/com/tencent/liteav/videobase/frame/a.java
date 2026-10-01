package com.tencent.liteav.videobase.frame;

import android.os.SystemClock;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.frame.i;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class a<T extends i> {
    private static final long a = 1000;
    private final Map<InterfaceC0019a, Deque<T>> c = new HashMap();
    private volatile boolean d = false;
    private final com.tencent.liteav.base.b.a e = new com.tencent.liteav.base.b.a(a);
    private final g<T> f = new g(this) { // from class: com.tencent.liteav.videobase.frame.b
        private final a a;

        {
            this.a = this;
        }

        @Override // com.tencent.liteav.videobase.frame.g
        public final void a(i iVar) {
            a.a(this.a, iVar);
        }
    };
    private final String b = null;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* renamed from: com.tencent.liteav.videobase.frame.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0019a {
    }

    private Deque<T> b(InterfaceC0019a interfaceC0019a) {
        Deque<T> deque = this.c.get(interfaceC0019a);
        if (deque == null) {
            LinkedList linkedList = new LinkedList();
            this.c.put(interfaceC0019a, linkedList);
            return linkedList;
        }
        return deque;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void c() {
        T peekLast;
        if (this.e.a()) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            ArrayList arrayList = new ArrayList();
            synchronized (this.c) {
                try {
                    for (Deque<T> deque : this.c.values()) {
                        while (!deque.isEmpty() && ((peekLast = deque.peekLast()) == null || elapsedRealtime - peekLast.getLastUsedTimestamp() >= a)) {
                            deque.pollLast();
                            arrayList.add(peekLast);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                a((a<T>) it.next());
            }
        }
    }

    public abstract T a(g<T> gVar, InterfaceC0019a interfaceC0019a);

    /* JADX WARN: Multi-variable type inference failed */
    public void a() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.c) {
            try {
                Iterator<Deque<T>> it = this.c.values().iterator();
                while (it.hasNext()) {
                    arrayList.addAll(it.next());
                }
                this.c.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            a((a<T>) it2.next());
        }
    }

    public abstract void a(T t);

    public abstract InterfaceC0019a b(T t);

    public void finalize() {
        super.finalize();
        if (!this.d) {
            LiteavLog.e("FramePool", "%s must call destroy() before finalize()!\n%s", getClass().getName(), this.b);
        }
    }

    public void b() {
        this.d = true;
        a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(a aVar, i iVar) {
        if (iVar == 0) {
            return;
        }
        synchronized (aVar.c) {
            try {
                if (aVar.d) {
                    aVar.a((a) iVar);
                    return;
                }
                Deque<T> b = aVar.b(aVar.b((a) iVar));
                iVar.updateLastUsedTimestamp(SystemClock.elapsedRealtime());
                b.addFirst(iVar);
                aVar.c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final T a(InterfaceC0019a interfaceC0019a) {
        T removeFirst;
        synchronized (this.c) {
            try {
                Deque<T> b = b(interfaceC0019a);
                removeFirst = !b.isEmpty() ? b.removeFirst() : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        c();
        if (removeFirst == null) {
            removeFirst = a(this.f, interfaceC0019a);
        }
        if (removeFirst.retain() != 1) {
            LiteavLog.e("FramePool", "invalid reference count for %s", removeFirst);
        }
        return removeFirst;
    }
}
