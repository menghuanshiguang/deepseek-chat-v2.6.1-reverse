package defpackage;

import com.apm.insight.runtime.ConfigManager;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class hvb {
    public static final ArrayList a;
    public static final ArrayList b;
    public static final ArrayList c;

    static {
        String str = m4c.a;
        ArrayList arrayList = new ArrayList();
        a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        b = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        c = arrayList3;
        arrayList.add(str + "/monitor/collect/c/cloudcontrol/get");
        arrayList2.add(str + ConfigManager.ALOG_URL_SUFFIX);
        arrayList3.add(str + ConfigManager.FILE_UPLOAD_URL_SUFFIX);
    }
}
