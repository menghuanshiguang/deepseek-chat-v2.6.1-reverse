package defpackage;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class wa4 extends va4 {
    public final ReentrantLock g;
    public final LinkedHashMap h;
    public final LinkedHashMap i;

    public wa4(WindowLayoutComponent windowLayoutComponent, ayb aybVar) {
        super(windowLayoutComponent, aybVar);
        this.g = new ReentrantLock();
        this.h = new LinkedHashMap();
        this.i = new LinkedHashMap();
    }

    @Override // defpackage.va4, defpackage.ta4, defpackage.kmb
    public final void a(paa paaVar) {
        LinkedHashMap linkedHashMap = this.h;
        LinkedHashMap linkedHashMap2 = this.i;
        ReentrantLock reentrantLock = this.g;
        reentrantLock.lock();
        try {
            Context context = (Context) linkedHashMap2.get(paaVar);
            if (context == null) {
                return;
            }
            dc7 dc7Var = (dc7) linkedHashMap.get(context);
            if (dc7Var == null) {
                return;
            }
            ReentrantLock reentrantLock2 = dc7Var.b;
            reentrantLock2.lock();
            try {
                dc7Var.d.remove(paaVar);
                reentrantLock2.unlock();
                linkedHashMap2.remove(paaVar);
                if (dc7Var.d.isEmpty()) {
                    linkedHashMap.remove(context);
                    this.a.removeWindowLayoutInfoListener(dc7Var);
                }
            } catch (Throwable th) {
                reentrantLock2.unlock();
                throw th;
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.va4, defpackage.ta4, defpackage.kmb
    public final void b(Context context, xb3 xb3Var, paa paaVar) {
        LinkedHashMap linkedHashMap = this.h;
        ReentrantLock reentrantLock = this.g;
        reentrantLock.lock();
        try {
            dc7 dc7Var = (dc7) linkedHashMap.get(context);
            LinkedHashMap linkedHashMap2 = this.i;
            if (dc7Var != null) {
                dc7Var.a(paaVar);
                linkedHashMap2.put(paaVar, context);
            } else {
                dc7 dc7Var2 = new dc7(context);
                linkedHashMap.put(context, dc7Var2);
                linkedHashMap2.put(paaVar, context);
                dc7Var2.a(paaVar);
                this.a.addWindowLayoutInfoListener(context, dc7Var2);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
