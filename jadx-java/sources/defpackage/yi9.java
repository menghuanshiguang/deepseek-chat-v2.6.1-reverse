package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yi9 implements aj9 {
    public final SessionConfiguration a;
    public final List b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [hw7] */
    /* JADX WARN: Type inference failed for: r0v4, types: [hw7] */
    /* JADX WARN: Type inference failed for: r0v5, types: [hw7] */
    /* JADX WARN: Type inference failed for: r0v7, types: [hw7] */
    public yi9(int i, ArrayList arrayList, gg9 gg9Var, he1 he1Var) {
        aw7 aw7Var;
        SessionConfiguration sessionConfiguration = new SessionConfiguration(i, bj9.a(arrayList), gg9Var, he1Var);
        this.a = sessionConfiguration;
        List<OutputConfiguration> outputConfigurations = sessionConfiguration.getOutputConfigurations();
        ArrayList arrayList2 = new ArrayList(outputConfigurations.size());
        for (OutputConfiguration outputConfiguration : outputConfigurations) {
            yv7 yv7Var = null;
            if (outputConfiguration != null) {
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 33) {
                    aw7Var = new hw7(outputConfiguration);
                } else if (i2 >= 28) {
                    aw7Var = new hw7(new dw7(outputConfiguration));
                } else if (i2 >= 26) {
                    aw7Var = new hw7(new bw7(outputConfiguration));
                } else if (i2 >= 24) {
                    aw7Var = new hw7(new zv7(outputConfiguration));
                } else {
                    aw7Var = null;
                }
                if (aw7Var != null) {
                    yv7Var = new yv7(aw7Var);
                }
            }
            arrayList2.add(yv7Var);
        }
        this.b = DesugarCollections.unmodifiableList(arrayList2);
    }

    @Override // defpackage.aj9
    public final int b() {
        return this.a.getSessionType();
    }

    @Override // defpackage.aj9
    public final Object c() {
        return this.a;
    }

    @Override // defpackage.aj9
    public final sn5 d() {
        return sn5.a(this.a.getInputConfiguration());
    }

    @Override // defpackage.aj9
    public final Executor e() {
        return this.a.getExecutor();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yi9)) {
            return false;
        }
        return Objects.equals(this.a, ((yi9) obj).a);
    }

    @Override // defpackage.aj9
    public final CameraCaptureSession.StateCallback f() {
        return this.a.getStateCallback();
    }

    @Override // defpackage.aj9
    public final List g() {
        return this.b;
    }

    @Override // defpackage.aj9
    public final void h(CaptureRequest captureRequest) {
        this.a.setSessionParameters(captureRequest);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.aj9
    public final void i(sn5 sn5Var) {
        this.a.setInputConfiguration(sn5Var.a.a);
    }
}
