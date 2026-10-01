package defpackage;

import java.util.Collections;
import java.util.ServiceLoader;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wf0 implements mu4 {
    public static final wf0 b = new wf0(0);
    public static final wf0 c = new wf0(1);
    public static final wf0 d = new wf0(2);
    public static final wf0 e = new wf0(3);
    public static final wf0 f = new wf0(4);
    public static final wf0 g = new wf0(5);
    public static final wf0 h = new wf0(6);
    public static final wf0 i = new wf0(7);
    public static final wf0 j = new wf0(8);
    public static final wf0 k = new wf0(9);
    public static final wf0 l = new wf0(10);
    public static final wf0 m = new wf0(11);
    public static final wf0 n = new wf0(12);
    public static final wf0 o = new wf0(13);
    public final /* synthetic */ int a;

    public wf0(aq5 aq5Var) {
        this.a = 14;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i2 = this.a;
        s4b s4bVar = s4b.a;
        switch (i2) {
            case 0:
                return new gx2(y08.j(1308617531));
            case 1:
                tr0 tr0Var = tr0.a;
                ur0 ur0Var = (ur0) yw2.Q0(ServiceLoader.load(ur0.class, ur0.class.getClassLoader()));
                if (ur0Var != null) {
                    return ur0Var;
                }
                t00.k("No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
                return null;
            case 2:
                return s4bVar;
            case 3:
                return vo7.B(null);
            case 4:
                return new gx2(gx2.b);
            case 5:
                d76 d76Var = new d76(new pm6("DefaultBuiltIns"));
                d76Var.c();
                return d76Var;
            case 6:
                Set set = ms3.b;
                return z54.a;
            case 7:
                e84 e84Var = e84.a;
                return (ml3) ml3.f.getValue();
            case 8:
                return null;
            case 9:
                d56[] d56VarArr = mt5.g;
                return Collections.singletonMap(et5.a, new w53("Deprecated in Java"));
            case 10:
                d56[] d56VarArr2 = a36.m;
                return Object.class;
            case 11:
                return new n08(0);
            case 12:
                return s4bVar;
            case 13:
                return "There is more input to consume";
            default:
                throw null;
        }
    }

    public /* synthetic */ wf0(int i2) {
        this.a = i2;
    }
}
