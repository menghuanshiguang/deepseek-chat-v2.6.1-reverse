package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Printer;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k6c implements Printer {
    public final /* synthetic */ int a;

    public /* synthetic */ k6c(int i) {
        this.a = i;
    }

    @Override // android.util.Printer
    public final void println(String str) {
        switch (this.a) {
            case 0:
                if (!TextUtils.isEmpty(str)) {
                    if (str.charAt(0) == '>') {
                        b7c.b(true, str);
                        return;
                    } else {
                        if (str.charAt(0) == '<') {
                            b7c.b(false, str);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 1:
                if (!TextUtils.isEmpty(str)) {
                    if (str.charAt(0) == '>') {
                        wcc.a(true, str);
                        return;
                    } else {
                        if (str.charAt(0) == '<') {
                            wcc.a(false, str);
                            return;
                        }
                        return;
                    }
                }
                return;
            default:
                if (str != null) {
                    if (str.charAt(0) == '>') {
                        vec a = vec.a();
                        a.a = -1L;
                        try {
                            vec.i(str, (ArrayList) a.b);
                            return;
                        } catch (Exception e) {
                            si7.d(e);
                            return;
                        }
                    }
                    if (str.charAt(0) == '<') {
                        vec a2 = vec.a();
                        a2.getClass();
                        a2.a = SystemClock.uptimeMillis();
                        try {
                            vec.i(str, (ArrayList) a2.c);
                            return;
                        } catch (Exception e2) {
                            si7.h(e2);
                            return;
                        }
                    }
                    return;
                }
                return;
        }
    }
}
