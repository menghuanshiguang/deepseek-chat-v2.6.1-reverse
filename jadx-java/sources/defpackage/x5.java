package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class x5 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ k2a b;

    public /* synthetic */ x5(k2a k2aVar, int i) {
        this.a = i;
        this.b = k2aVar;
    }

    @Override // defpackage.mu4
    public final Object w() {
        fs fsVar;
        d9b d9bVar;
        int i = this.a;
        boolean z = false;
        k2a k2aVar = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(!o7a.e0((String) k2aVar.getValue()));
            case 1:
                return Float.valueOf(((Number) k2aVar.getValue()).floatValue());
            case 2:
                return (List) k2aVar.getValue();
            case 3:
                return (String) k2aVar.getValue();
            case 4:
                return (l17) k2aVar.getValue();
            case 5:
                Boolean bool = (Boolean) k2aVar.getValue();
                bool.getClass();
                return bool;
            case 6:
                Boolean bool2 = (Boolean) k2aVar.getValue();
                bool2.getClass();
                return bool2;
            case 7:
                return (w22) k2aVar.getValue();
            case 8:
                return Integer.valueOf(((Number) k2aVar.getValue()).intValue());
            case 9:
                return (mb9) k2aVar.getValue();
            case 10:
                if (((l17) k2aVar.getValue()) == l17.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 11:
                if (((l17) k2aVar.getValue()) == l17.b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 12:
                Boolean bool3 = (Boolean) k2aVar.getValue();
                bool3.getClass();
                return bool3;
            case 13:
                return Float.valueOf(1.0f - ((Number) k2aVar.getValue()).floatValue());
            case 14:
                return Float.valueOf(((Number) k2aVar.getValue()).floatValue());
            case 15:
                if (k2aVar != null) {
                    fsVar = (fs) k2aVar.getValue();
                } else {
                    fsVar = null;
                }
                if (!(fsVar instanceof es)) {
                    return null;
                }
                return ((es) fsVar).a;
            case 16:
                if (((z07) k2aVar.getValue()).a() != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 17:
                return Integer.valueOf(((tp5) k2aVar.getValue()).e());
            case 18:
                if (k2aVar == null || (d9bVar = (d9b) k2aVar.getValue()) == null) {
                    return null;
                }
                return d9bVar.e;
            case 19:
                Boolean bool4 = (Boolean) k2aVar.getValue();
                bool4.getClass();
                return bool4;
            case 20:
                return Integer.valueOf(((gj2) k2aVar.getValue()).a.size());
            case 21:
                if (((z07) k2aVar.getValue()).a() != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                if (((Number) k2aVar.getValue()).intValue() != 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                if (((Number) k2aVar.getValue()).floatValue() > l11l111lI1l.l111l1111lI1l) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 24:
                if (((Number) k2aVar.getValue()).floatValue() > l11l111lI1l.l111l1111lI1l) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 25:
                return (List) k2aVar.getValue();
            case 26:
                return (String) k2aVar.getValue();
            case 27:
                return (p27) k2aVar.getValue();
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return (Float) k2aVar.getValue();
            default:
                return (String) k2aVar.getValue();
        }
    }
}
