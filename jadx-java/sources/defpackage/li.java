package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import java.io.File;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class li implements js6 {
    public final /* synthetic */ int a;

    public /* synthetic */ li(int i) {
        this.a = i;
    }

    @Override // defpackage.js6
    public final Object a(Object obj, xu7 xu7Var) {
        switch (this.a) {
            case 0:
                return zw7.U(((Uri) obj).toString());
            case 1:
                return zw7.d(((File) obj).getPath());
            case 2:
                return zw7.d(((l28) obj).a.t());
            case 3:
                try {
                    return Uri.parse(((xv8) obj).a);
                } catch (Throwable unused) {
                    return null;
                }
            case 4:
                int intValue = ((Number) obj).intValue();
                Context context = xu7Var.a;
                try {
                    if (context.getResources().getResourceEntryName(intValue) == null) {
                        return null;
                    }
                    return zw7.U("android.resource://" + context.getPackageName() + '/' + intValue);
                } catch (Resources.NotFoundException unused2) {
                    return null;
                }
            default:
                return zw7.U((String) obj);
        }
    }
}
