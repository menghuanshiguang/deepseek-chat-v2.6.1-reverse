package defpackage;

import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ja7 {
    public static final String a;
    public static final boolean b;

    static {
        String uuid = UUID.randomUUID().toString();
        a = uuid;
        int abs = Math.abs(uuid.hashCode() % 100);
        boolean z = false;
        gn6.j().b(yq9.w(abs, "MonitorSampling hash "), new Object[0]);
        t j = gn6.j();
        StringBuilder e = hp7.e("MonitorSampling samplingPercent ");
        e.append(5);
        j.b(e.toString(), new Object[0]);
        if (abs <= 5) {
            z = true;
        }
        b = z;
    }
}
