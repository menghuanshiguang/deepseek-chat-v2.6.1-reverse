package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class agb {
    public final boolean equals(Object obj) {
        Object valueOf = Float.valueOf(1.0f);
        if (this != obj) {
            if ((obj instanceof agb) && valueOf.equals(valueOf)) {
                Object obj2 = Boolean.FALSE;
                if (!obj2.equals(obj2)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return x89.e.hashCode() + ((Boolean.FALSE.hashCode() + (Float.valueOf(1.0f).hashCode() * 31)) * 961);
    }

    public final String toString() {
        StringBuilder e = hp7.e("ViewExposureConfig(areaRatio=");
        e.append(Float.valueOf(1.0f));
        e.append(", visualDiagnosis=");
        e.append(Boolean.FALSE);
        e.append(", stayTriggerTime=");
        e.append(0L);
        e.append(", exposureCallback=");
        e.append(x89.e);
        e.append(")");
        return e.toString();
    }
}
