package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qg7 extends sg7 {
    public final Class r;

    public qg7(Class cls) {
        super(0, cls);
        if (cls.isEnum()) {
            this.r = cls;
        } else {
            lq4.o(cls, " is not an Enum type.");
            throw null;
        }
    }

    @Override // defpackage.sg7, defpackage.tg7
    public final String b() {
        return this.r.getName();
    }

    @Override // defpackage.sg7
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public final Enum d(String str) {
        Object obj;
        Class cls = this.r;
        Object[] enumConstants = cls.getEnumConstants();
        int length = enumConstants.length;
        int i = 0;
        while (true) {
            if (i < length) {
                obj = enumConstants[i];
                if (v7a.M(((Enum) obj).name(), str, true)) {
                    break;
                }
                i++;
            } else {
                obj = null;
                break;
            }
        }
        Enum r3 = (Enum) obj;
        if (r3 != null) {
            return r3;
        }
        StringBuilder y = wa1.y("Enum value ", str, " not found for type ");
        y.append(cls.getName());
        y.append('.');
        throw new IllegalArgumentException(y.toString());
    }
}
