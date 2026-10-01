package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z86 extends i77 {
    public final String Q;
    public final Map R;
    public final List S;
    public final boolean T;
    public final Map U;
    public final boolean V;
    public final String W;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public z86(String str, Map map, List list, boolean z, Map map2, boolean z2, String str2, List list2, Object obj, Object obj2, List list3, int i) {
        super(r11, r10, r9, null, null, null, null, null, null, null, null, null, r13, null, r15, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -36872, 511);
        List list4;
        boolean z3;
        Map map3;
        String str3;
        List list5;
        Object obj3;
        Object obj4;
        List list6;
        Double d;
        Double valueOf = Double.valueOf(0.0d);
        int i2 = i & 4;
        z54 z54Var = z54.a;
        if (i2 != 0) {
            list4 = z54Var;
        } else {
            list4 = list;
        }
        if ((i & 8) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i & 16) != 0) {
            map3 = a64.a;
        } else {
            map3 = map2;
        }
        boolean z4 = (i & 64) == 0 ? z2 : false;
        if ((i & l1l11lI1l.l111l11111lIl) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        if ((i & 1024) != 0) {
            list5 = null;
        } else {
            list5 = list2;
        }
        if ((i & 2048) != 0) {
            obj3 = null;
        } else {
            obj3 = obj;
        }
        if ((i & l111l11l11Ill.l111l11111lIl) != 0) {
            obj4 = null;
        } else {
            obj4 = obj2;
        }
        if ((i & 8192) != 0) {
            list6 = z54Var;
        } else {
            list6 = list3;
        }
        if ((i & 16384) != 0) {
            d = null;
        } else {
            d = valueOf;
        }
        this.Q = str;
        this.R = map;
        this.S = list4;
        this.T = z3;
        this.U = map3;
        this.V = z4;
        this.W = str3;
    }
}
