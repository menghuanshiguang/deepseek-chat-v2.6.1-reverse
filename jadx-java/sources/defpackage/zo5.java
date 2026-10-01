package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class zo5 {
    public final kl0 a;

    public zo5(kl0 kl0Var) {
        this.a = kl0Var;
    }

    public Object a(j59 j59Var) {
        aq aqVar = (aq) j59Var.a;
        StringBuilder sb = new StringBuilder("| (+) '");
        kl0 kl0Var = this.a;
        sb.append(kl0Var);
        sb.append('\'');
        aqVar.a(sb.toString());
        try {
            h08 h08Var = (h08) j59Var.e;
            if (h08Var == null) {
                h08Var = new h08(null, 3);
            }
            return kl0Var.c.q((k89) j59Var.b, h08Var);
        } catch (Exception e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(e);
            sb2.append("\n\t");
            StackTraceElement[] stackTrace = e.getStackTrace();
            ArrayList arrayList = new ArrayList();
            for (StackTraceElement stackTraceElement : stackTrace) {
                if (o7a.T(stackTraceElement.getClassName(), "sun.reflect", false)) {
                    break;
                }
                arrayList.add(stackTraceElement);
            }
            sb2.append(yw2.X0(arrayList, "\n\t", null, null, null, 62));
            String str = "* Instance creation error : could not create instance for '" + kl0Var + "': " + sb2.toString();
            if (wa1.m(aqVar.a, 4) <= 0) {
                aqVar.b(4, str);
            }
            throw new Exception("Could not create instance for '" + kl0Var + '\'', e);
        }
    }

    public abstract void b();

    public abstract Object c(j59 j59Var);
}
