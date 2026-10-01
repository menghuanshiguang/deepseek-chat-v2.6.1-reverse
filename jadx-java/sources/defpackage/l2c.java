package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l2c {
    public static final ConcurrentHashMap d = new ConcurrentHashMap();
    public final HashMap a = new HashMap();
    public volatile File b;
    public ef c;

    public static long a(File file) {
        long length;
        File[] listFiles = file.listFiles();
        long j = 0;
        if (listFiles == null) {
            return 0L;
        }
        for (File file2 : listFiles) {
            if (file2.isDirectory()) {
                length = a(file2);
            } else {
                length = file2.length();
            }
            j = length + j;
        }
        return j;
    }

    public static l2c b(String str) {
        ConcurrentHashMap concurrentHashMap = d;
        l2c l2cVar = (l2c) concurrentHashMap.get(str);
        if (l2cVar == null) {
            l2c l2cVar2 = new l2c();
            concurrentHashMap.put(str, l2cVar2);
            return l2cVar2;
        }
        return l2cVar;
    }
}
