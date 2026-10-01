package defpackage;

import java.io.File;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class p5c {
    public static final HashMap a = new HashMap();
    public static long b = -1;
    public static s3c c = new Object();

    public static void a(String str) {
        try {
            File databasePath = lec.a.getDatabasePath(str.concat(".db"));
            if (databasePath.exists()) {
                databasePath.delete();
            }
        } catch (Exception unused) {
        }
    }
}
