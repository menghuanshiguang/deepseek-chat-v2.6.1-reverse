package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l11I1111l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nr4 extends iw5 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nr4(int i) {
        super(au8.a.b(lr4.class));
        this.d = i;
        switch (i) {
            case 1:
                super(au8.a.b(l4a.class));
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (r6 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006b, code lost:
    
        if (r6.equals("link") == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0085, code lost:
    
        return defpackage.gqb.Companion.serializer();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0072, code lost:
    
        if (r6.equals(cn.fly.verify.BuildConfig.FLAVOR) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ab, code lost:
    
        if (r5.equals("TEMPLATE_RESPONSE") == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
    
        return defpackage.q3a.Companion.serializer();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00dd, code lost:
    
        if (r5.equals("RESPONSE") == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f1, code lost:
    
        if (r5.equals("TOOL_SEARCH") == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:?, code lost:
    
        return defpackage.u3a.Companion.serializer();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x012e, code lost:
    
        if (r5.equals("SEARCH") == false) goto L90;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:46:0x00a0. Please report as an issue. */
    @Override // defpackage.iw5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final l56 h(rw5 rw5Var) {
        String e;
        String e2;
        py5 py5Var;
        String str;
        rw5 rw5Var2;
        switch (this.d) {
            case 0:
                rw5 rw5Var3 = (rw5) sw5.g(rw5Var).get(l11l11I1111l.l111l1111l1Il);
                if (rw5Var3 != null && (e = sw5.e(sw5.h(rw5Var3))) != null) {
                    int hashCode = e.hashCode();
                    if (hashCode != -1895201792) {
                        if (hashCode != -1894927215) {
                            if (hashCode == -1853007448 && e.equals("SEARCH")) {
                                return hr4.Companion.serializer();
                            }
                        } else if (e.equals("TOOL_OPEN")) {
                            return er4.Companion.serializer();
                        }
                    } else if (e.equals("TOOL_FIND")) {
                        return br4.Companion.serializer();
                    }
                    return kr4.Companion.serializer();
                }
                throw new IllegalArgumentException("Missing 'type' field");
            case 1:
                rw5 rw5Var4 = (rw5) sw5.g(rw5Var).get(l11l11I1111l.l111l1111l1Il);
                if (rw5Var4 != null && (e2 = sw5.e(sw5.h(rw5Var4))) != null) {
                    switch (e2.hashCode()) {
                        case -1895201792:
                            if (e2.equals("TOOL_FIND")) {
                                return e4a.Companion.serializer();
                            }
                            return k4a.Companion.serializer();
                        case -1894927215:
                            if (e2.equals("TOOL_OPEN")) {
                                return h4a.Companion.serializer();
                            }
                            return k4a.Companion.serializer();
                        case -1853007448:
                            break;
                        case 83067:
                            if (e2.equals("TIP")) {
                                return b4a.Companion.serializer();
                            }
                            return k4a.Companion.serializer();
                        case 2157948:
                            if (e2.equals("FILE")) {
                                return h3a.Companion.serializer();
                            }
                            return k4a.Companion.serializer();
                        case 79793362:
                            if (e2.equals("THINK")) {
                                return y3a.Companion.serializer();
                            }
                            return k4a.Companion.serializer();
                        case 145324591:
                            break;
                        case 442303553:
                            break;
                        case 1702468867:
                            if (e2.equals("READ_LINK")) {
                                return k3a.Companion.serializer();
                            }
                            return k4a.Companion.serializer();
                        case 1813675631:
                            if (e2.equals("REQUEST")) {
                                return n3a.Companion.serializer();
                            }
                            return k4a.Companion.serializer();
                        case 1978983014:
                            break;
                        default:
                            return k4a.Companion.serializer();
                    }
                } else {
                    throw new IllegalArgumentException("Missing 'type' field");
                }
            default:
                vy5 vy5Var = null;
                if (rw5Var instanceof py5) {
                    py5Var = (py5) rw5Var;
                } else {
                    py5Var = null;
                }
                if (py5Var != null && (rw5Var2 = (rw5) py5Var.get(l11l11I1111l.l111l1111l1Il)) != null) {
                    if (rw5Var2 instanceof vy5) {
                        vy5Var = (vy5) rw5Var2;
                    }
                    if (vy5Var != null) {
                        str = sw5.e(vy5Var);
                        break;
                    }
                }
                str = BuildConfig.FLAVOR;
                int hashCode2 = str.hashCode();
                if (hashCode2 == 0) {
                    break;
                } else {
                    if (hashCode2 == 3321850) {
                        break;
                    } else if (hashCode2 == 1773127994 ? str.equals("wechat_upload") : hashCode2 == 1855054493 && str.equals("fileUpload")) {
                        return dqb.Companion.serializer();
                    }
                    return jqb.Companion.serializer();
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nr4(v26 v26Var) {
        super(v26Var);
        this.d = 2;
    }
}
