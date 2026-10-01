package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public enum mr3 {
    VISIBILITY(true),
    MODALITY(true),
    OVERRIDE(true),
    ANNOTATIONS(false),
    INNER(true),
    MEMBER_KIND(true),
    DATA(true),
    INLINE(true),
    EXPECT(true),
    ACTUAL(true),
    CONST(true),
    LATEINIT(true),
    FUN(true),
    VALUE(true);

    public static final Set b;
    public static final Set c;
    public final boolean a;

    static {
        mr3[] values = values();
        ArrayList arrayList = new ArrayList();
        for (mr3 mr3Var : values) {
            if (mr3Var.a) {
                arrayList.add(mr3Var);
            }
        }
        b = yw2.z1(arrayList);
        c = x00.x0(values());
    }

    mr3(boolean z) {
        this.a = z;
    }
}
