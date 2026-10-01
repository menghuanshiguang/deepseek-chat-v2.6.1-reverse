package defpackage;

import android.hardware.camera2.CameraDevice;
import android.os.CancellationSignal;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class jc3 implements hr7, r91, f70 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jc3(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    @Override // defpackage.hr7
    public void a(Exception exc) {
        CredentialProviderPlayServicesImpl.m8$r8$lambda$DXdUqnt3NaHNieUz1yrHmEmvIE((CredentialProviderPlayServicesImpl) this.a, (CancellationSignal) this.b, (Executor) this.c, (yb3) this.d, exc);
    }

    @Override // defpackage.f70
    /* renamed from: apply */
    public qj6 mo23apply(Object obj) {
        fca fcaVar = (fca) this.a;
        CameraDevice cameraDevice = (CameraDevice) this.b;
        bj9 bj9Var = (bj9) this.c;
        List list = (List) this.d;
        if (fcaVar.v.a) {
            Iterator it = fcaVar.b.l().iterator();
            while (it.hasNext()) {
                ((fca) it.next()).i();
            }
        }
        fcaVar.k("start openCaptureSession");
        synchronized (fcaVar.a) {
            try {
                if (fcaVar.m) {
                    return new kj5(1, new CancellationException("Opener is disabled"));
                }
                fcaVar.b.q(fcaVar);
                t91 N = y08.N(new jc3(fcaVar, list, new gwb(cameraDevice, fcaVar.c), bj9Var));
                fcaVar.h = N;
                ayb aybVar = new ayb(15, fcaVar);
                N.a(new kw4(0, N, aybVar), kz0.f0());
                return or6.W(fcaVar.h);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.r91
    public Object i(q91 q91Var) {
        boolean z;
        String str;
        fca fcaVar = (fca) this.a;
        List list = (List) this.b;
        gwb gwbVar = (gwb) this.c;
        bj9 bj9Var = (bj9) this.d;
        synchronized (fcaVar.a) {
            fcaVar.l(list);
            if (fcaVar.i == null) {
                z = true;
            } else {
                z = false;
            }
            si7.n("The openCaptureSessionCompleter can only set once!", z);
            fcaVar.i = q91Var;
            ((sbc) gwbVar.a).k(bj9Var);
            str = "openCaptureSession[session=" + fcaVar + "]";
        }
        return str;
    }
}
