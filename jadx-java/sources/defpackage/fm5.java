package defpackage;

import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fm5 {
    public final String a;
    public final String b;
    public String c;
    public jub d;
    public gf7 f;
    public String g;
    public int h;
    public int i;
    public String j;
    public HashMap k;
    public int e = 0;
    public String l = null;
    public boolean m = false;
    public boolean n = false;

    public fm5(String str, String str2, String str3) {
        this.a = str;
        this.c = str3;
        if (TextUtils.isEmpty(str3)) {
            Log.e("InitConfig", "channel is empty, please check!!!");
        }
        this.b = str2;
        if (TextUtils.isEmpty(str2)) {
            Log.e("InitConfig", "token is empty, please check!!!");
        }
    }
}
