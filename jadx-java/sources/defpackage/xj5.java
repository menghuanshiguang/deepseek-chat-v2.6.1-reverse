package defpackage;

import android.content.ClipData;
import android.content.ContentResolver;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xj5 implements z66 {
    public final ga3 a;
    public final ContentResolver b;
    public final er0 c;
    public final io1 d;
    public final vq9 e;
    public final vq9 f;

    public xj5(ga3 ga3Var, ContentResolver contentResolver) {
        this.a = ga3Var;
        this.b = contentResolver;
        er0 b = mu9.b(Integer.MAX_VALUE, 0, 6);
        this.c = b;
        this.d = nd.g0(b);
        vq9 r = y08.r(1, 0, 5);
        this.e = r;
        this.f = r;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006e, code lost:
    
        if (r8.m(r0, r1) != r5) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0070, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0052, code lost:
    
        if (r10 == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(xj5 xj5Var, List list, f93 f93Var) {
        wj5 wj5Var;
        int i;
        if (f93Var instanceof wj5) {
            wj5Var = (wj5) f93Var;
            int i2 = wj5Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wj5Var.g = i2 - Integer.MIN_VALUE;
                Object obj = wj5Var.e;
                i = wj5Var.g;
                e93 e93Var = null;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            mv7.q(obj);
                            return s4b.a;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    list = wj5Var.d;
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    hn3 hn3Var = ov3.a;
                    mm3 mm3Var = mm3.c;
                    kf kfVar = new kf(list, xj5Var, e93Var, 23);
                    wj5Var.d = list;
                    wj5Var.g = 1;
                    obj = zj3.r0(mm3Var, kfVar, wj5Var);
                }
                boolean booleanValue = ((Boolean) obj).booleanValue();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                er0 er0Var = xj5Var.c;
                tj5 tj5Var = new tj5(elapsedRealtime, list, booleanValue);
                wj5Var.d = null;
                wj5Var.g = 2;
            }
        }
        wj5Var = new wj5(xj5Var, f93Var);
        Object obj2 = wj5Var.e;
        i = wj5Var.g;
        e93 e93Var2 = null;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        er0 er0Var2 = xj5Var.c;
        tj5 tj5Var2 = new tj5(elapsedRealtime2, list, booleanValue2);
        wj5Var.d = null;
        wj5Var.g = 2;
    }

    public static List b(Intent intent) {
        ClipData clipData = intent.getClipData();
        if (clipData == null) {
            return z54.a;
        }
        bj6 D = zw2.D();
        int itemCount = clipData.getItemCount();
        for (int i = 0; i < itemCount; i++) {
            Uri uri = clipData.getItemAt(i).getUri();
            if (uri != null) {
                D.add(uri);
            }
        }
        return zw2.t(D);
    }

    @Override // defpackage.z66
    public final /* bridge */ hh6 H() {
        return nd.X();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.List] */
    public final void c(Intent intent) {
        ArrayList parcelableArrayListExtra;
        ArrayList arrayList;
        String str;
        Set<String> keySet;
        Object obj;
        zm6 c0 = oqb.c0("IncomingShareManager");
        StringBuilder sb = new StringBuilder("handleIntent >>>\n");
        sb.append("  action=" + intent.getAction());
        sb.append('\n');
        sb.append("  type=" + intent.getType());
        sb.append('\n');
        sb.append("  data=" + intent.getData());
        sb.append('\n');
        sb.append("  flags=" + intent.getFlags());
        sb.append('\n');
        Bundle extras = intent.getExtras();
        e93 e93Var = null;
        if (extras != null && (keySet = extras.keySet()) != null) {
            for (String str2 : keySet) {
                Bundle extras2 = intent.getExtras();
                if (extras2 != null) {
                    obj = extras2.get(str2);
                } else {
                    obj = null;
                }
                sb.append("  extra[" + str2 + "]=" + obj);
                sb.append('\n');
            }
        }
        ClipData clipData = intent.getClipData();
        if (clipData != null) {
            sb.append("  clipData.itemCount=" + clipData.getItemCount());
            sb.append('\n');
            int itemCount = clipData.getItemCount();
            for (int i = 0; i < itemCount; i++) {
                sb.append("  clipData[" + i + "].uri=" + clipData.getItemAt(i).getUri());
                sb.append('\n');
            }
        }
        c0.b(sb.toString());
        this.e.l(s4b.a);
        if (((q5) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(q5.class), null, null)).d() == null) {
            yx9.b((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), new v95(13));
        }
        if (intent.getBooleanExtra("com.deepseek.chat.extra.URI_PERMISSION_DENIED", false)) {
            yx9.b((yx9) ((k89) ((i9c) nd.X().b).e).c(au8.a.b(yx9.class), null, null), new v95(14));
            return;
        }
        String action = intent.getAction();
        if (action != null) {
            int hashCode = action.hashCode();
            ga3 ga3Var = this.a;
            switch (hashCode) {
                case -1173264947:
                    if (action.equals("android.intent.action.SEND")) {
                        d(intent);
                        return;
                    }
                    return;
                case -1173171990:
                    if (action.equals("android.intent.action.VIEW")) {
                        d(intent);
                        return;
                    }
                    return;
                case -58484670:
                    if (action.equals("android.intent.action.SEND_MULTIPLE")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            parcelableArrayListExtra = intent.getParcelableArrayListExtra("android.intent.extra.STREAM", Uri.class);
                        } else {
                            parcelableArrayListExtra = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
                        }
                        ?? b = b(intent);
                        if (parcelableArrayListExtra != null && !parcelableArrayListExtra.isEmpty()) {
                            arrayList = parcelableArrayListExtra;
                        } else {
                            arrayList = b;
                        }
                        if (!arrayList.isEmpty()) {
                            zj3.f0(ga3Var, null, 0, new ko3(this, arrayList, intent.getStringExtra("android.intent.extra.TEXT"), e93Var, 15), 3);
                            return;
                        }
                        return;
                    }
                    return;
                case 1703997026:
                    if (action.equals("android.intent.action.PROCESS_TEXT")) {
                        CharSequence charSequenceExtra = intent.getCharSequenceExtra("android.intent.extra.PROCESS_TEXT");
                        if (charSequenceExtra != null) {
                            str = charSequenceExtra.toString();
                        } else {
                            str = null;
                        }
                        if (str != null && str.length() != 0) {
                            zj3.f0(ga3Var, null, 0, new kp2(this, str, e93Var, 27), 3);
                            return;
                        }
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }

    public final void d(Intent intent) {
        Uri uri;
        if (Build.VERSION.SDK_INT >= 33) {
            uri = (Uri) intent.getParcelableExtra("android.intent.extra.STREAM", Uri.class);
        } else {
            uri = (Uri) intent.getParcelableExtra("android.intent.extra.STREAM");
        }
        if (uri == null) {
            uri = intent.getData();
        }
        zj3.f0(this.a, null, 0, new cd4((Object) uri, b(intent), (Object) this, (Object) intent.getStringExtra("android.intent.extra.TEXT"), (e93) null, 5), 3);
    }
}
