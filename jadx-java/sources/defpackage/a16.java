package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class a16 implements mu4 {
    public final /* synthetic */ int a;
    public final c16 b;

    public /* synthetic */ a16(c16 c16Var, int i) {
        this.a = i;
        this.b = c16Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        c16 c16Var = this.b;
        switch (i) {
            case 0:
                List singletonList = Collections.singletonList(qo.a(c16Var.a.i(), "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version", BuildConfig.FLAVOR, "WARNING"));
                if (singletonList.isEmpty()) {
                    return yr0.c;
                }
                return new wo(0, singletonList);
            default:
                return c16Var.a.i().e();
        }
    }
}
