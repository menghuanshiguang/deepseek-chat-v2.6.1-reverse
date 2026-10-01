package defpackage;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.reflection.Consumer2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dc7 implements f63, Consumer2 {
    public final Context a;
    public kob c;
    public final ReentrantLock b = new ReentrantLock();
    public final LinkedHashSet d = new LinkedHashSet();

    public dc7(Context context) {
        this.a = context;
    }

    public final void a(paa paaVar) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            kob kobVar = this.c;
            if (kobVar != null) {
                paaVar.accept(kobVar);
            }
            this.d.add(paaVar);
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.f63
    public final void accept(Object obj) {
        WindowLayoutInfo windowLayoutInfo = (WindowLayoutInfo) obj;
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            kob c = ab4.c(this.a, windowLayoutInfo);
            this.c = c;
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((f63) it.next()).accept(c);
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
