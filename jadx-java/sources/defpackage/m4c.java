package defpackage;

import com.apm.insight.runtime.ConfigManager;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class m4c {
    public static final String a;
    public static final ArrayList b;
    public static final ArrayList c;
    public static final ArrayList d;
    public static final String e;
    public static final ArrayList f;

    static {
        String concat = zw7.a.concat("apmplus.volces.com");
        a = concat;
        ArrayList arrayList = new ArrayList();
        b = arrayList;
        arrayList.add(concat.concat(ConfigManager.CONFIG_URL_SUFFIX));
        ArrayList arrayList2 = new ArrayList();
        c = arrayList2;
        arrayList2.add(concat.concat("/monitor/collect/batch/"));
        d = new ArrayList();
        e = concat.concat(ConfigManager.EXCEPTION_URL_SUFFIX);
        ArrayList arrayList3 = new ArrayList();
        f = arrayList3;
        arrayList3.add(concat.concat(ConfigManager.EXCEPTION_URL_SUFFIX));
        concat.concat(ConfigManager.FILE_UPLOAD_URL_SUFFIX);
    }
}
