package defpackage;

import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class v96 {
    public static final Set a;
    public static final Map b;
    public static final LinkedHashSet c;

    static {
        Set x0 = x00.x0(new String[]{"equation", "equation*", "subequations", "document", "center"});
        a = x0;
        Map I0 = os6.I0(new pz7("align*", "align"), new pz7("gather*", "gather"), new pz7("flalign*", "flalign"), new pz7("multline*", "multline"), new pz7("alignat*", "alignat"), new pz7("eqnarray*", "eqnarray"));
        b = I0;
        c = lk9.S0(x0, I0.keySet());
    }
}
