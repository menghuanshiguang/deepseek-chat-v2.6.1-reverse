package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Collections;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q24 implements o24 {
    public static final p24 a = new p24((o24) new Object());
    public static final Set b = Collections.singleton(l24.d);

    @Override // defpackage.o24
    public final DynamicRangeProfiles a() {
        return null;
    }

    @Override // defpackage.o24
    public final Set b() {
        return b;
    }

    @Override // defpackage.o24
    public final Set c(l24 l24Var) {
        si7.j("DynamicRange is not supported: " + l24Var, l24.d.equals(l24Var));
        return b;
    }
}
