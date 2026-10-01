package defpackage;

import com.tencent.rtmp.TXLiveConstants;
import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mq5 extends ConcurrentHashMap {
    public static final mq5 b = new mq5();
    private static final long serialVersionUID = 1;
    public final Object a;

    public mq5() {
        super(TXLiveConstants.RENDER_ROTATION_180, 0.8f, 4);
        this.a = new Object();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String a(String str) {
        String str2 = (String) get(str);
        if (str2 != null) {
            return str2;
        }
        if (size() >= 180) {
            synchronized (this.a) {
                try {
                    if (size() >= 180) {
                        clear();
                    }
                } finally {
                }
            }
        }
        String intern = str.intern();
        put(intern, intern);
        return intern;
    }
}
