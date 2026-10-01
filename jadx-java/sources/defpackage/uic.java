package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uic extends bjc {
    public final yjc b;

    public uic(yjc yjcVar) {
        super(1);
        this.b = yjcVar;
    }

    @Override // defpackage.bjc
    public final void a(Status status) {
        try {
            this.b.g(status);
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // defpackage.bjc
    public final void b(Exception exc) {
        try {
            this.b.g(new Status(10, oq3.G(exc.getClass().getSimpleName(), ": ", exc.getLocalizedMessage()), null, null));
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // defpackage.bjc
    public final void c(fic ficVar) {
        try {
            yjc yjcVar = this.b;
            cp cpVar = ficVar.b;
            yjcVar.getClass();
            try {
                yjcVar.f(cpVar);
            } catch (DeadObjectException e) {
                yjcVar.g(new Status(8, e.getLocalizedMessage(), null, null));
                throw e;
            } catch (RemoteException e2) {
                yjcVar.g(new Status(8, e2.getLocalizedMessage(), null, null));
            }
        } catch (RuntimeException e3) {
            b(e3);
        }
    }

    @Override // defpackage.bjc
    public final void d(zx8 zx8Var, boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        Map map = (Map) zx8Var.b;
        yjc yjcVar = this.b;
        map.put(yjcVar, valueOf);
        yjcVar.a(new bic(zx8Var, yjcVar));
    }
}
