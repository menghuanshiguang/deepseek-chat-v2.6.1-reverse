package com.tencent.liteav.videobase.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import com.ishumei.smantifraud.l11l11I1111l;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.util.LiteavLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c {
    private static final Object f = new Object();
    private static c g;
    final Context a;
    private final Handler e;
    final HashMap<BroadcastReceiver, ArrayList<b>> b = new HashMap<>();
    private final HashMap<String, ArrayList<b>> d = new HashMap<>();
    final ArrayList<a> c = new ArrayList<>();

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static final class a {
        final Intent a;
        final ArrayList<b> b;

        public a(Intent intent, ArrayList<b> arrayList) {
            this.a = intent;
            this.b = arrayList;
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static final class b {
        final IntentFilter a;
        final BroadcastReceiver b;
        boolean c;
        boolean d;

        public final String toString() {
            StringBuilder sb = new StringBuilder(128);
            sb.append("Receiver{");
            sb.append(this.b);
            sb.append(" filter=");
            sb.append(this.a);
            if (this.d) {
                sb.append(" DEAD");
            }
            sb.append("}");
            return sb.toString();
        }
    }

    private c(Context context) {
        this.a = context;
        this.e = new Handler(context.getMainLooper()) { // from class: com.tencent.liteav.videobase.utils.c.1
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                int size;
                a[] aVarArr;
                if (message.what == 1) {
                    c cVar = c.this;
                    while (true) {
                        synchronized (cVar.b) {
                            try {
                                size = cVar.c.size();
                                if (size <= 0) {
                                    return;
                                }
                                aVarArr = new a[size];
                                cVar.c.toArray(aVarArr);
                                cVar.c.clear();
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        for (int i = 0; i < size; i++) {
                            a aVar = aVarArr[i];
                            int size2 = aVar.b.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                b bVar = aVar.b.get(i2);
                                if (!bVar.d) {
                                    bVar.b.onReceive(cVar.a, aVar.a);
                                }
                            }
                        }
                    }
                } else {
                    super.handleMessage(message);
                }
            }
        };
    }

    public final boolean a(Intent intent) {
        boolean z;
        String str;
        String str2;
        synchronized (this.b) {
            try {
                String action = intent.getAction();
                String resolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.a.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                if ((intent.getFlags() & 8) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    LiteavLog.v("LocalBroadcastManager", "Resolving type " + resolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
                }
                ArrayList<b> arrayList = this.d.get(intent.getAction());
                if (arrayList != null) {
                    if (z) {
                        LiteavLog.v("LocalBroadcastManager", "Action list: ".concat(String.valueOf(arrayList)));
                    }
                    ArrayList arrayList2 = null;
                    int i = 0;
                    while (i < arrayList.size()) {
                        b bVar = arrayList.get(i);
                        if (z) {
                            LiteavLog.v("LocalBroadcastManager", "Matching against filter " + bVar.a);
                        }
                        if (bVar.c) {
                            if (z) {
                                LiteavLog.v("LocalBroadcastManager", "  Filter's target already added");
                            }
                            str = action;
                        } else {
                            int match = bVar.a.match(action, resolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
                            if (match >= 0) {
                                if (z) {
                                    str = action;
                                    LiteavLog.v("LocalBroadcastManager", "  Filter matched!  match=0x" + Integer.toHexString(match));
                                } else {
                                    str = action;
                                }
                                if (arrayList2 == null) {
                                    arrayList2 = new ArrayList();
                                }
                                arrayList2.add(bVar);
                                bVar.c = true;
                            } else {
                                str = action;
                                if (z) {
                                    if (match != -4) {
                                        if (match != -3) {
                                            if (match != -2) {
                                                if (match != -1) {
                                                    str2 = "unknown reason";
                                                } else {
                                                    str2 = l11l11I1111l.l111l1111l1Il;
                                                }
                                            } else {
                                                str2 = "data";
                                            }
                                        } else {
                                            str2 = "action";
                                        }
                                    } else {
                                        str2 = "category";
                                    }
                                    LiteavLog.v("LocalBroadcastManager", "  Filter did not match: ".concat(str2));
                                }
                            }
                        }
                        i++;
                        action = str;
                    }
                    if (arrayList2 != null) {
                        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                            ((b) arrayList2.get(i2)).c = false;
                        }
                        this.c.add(new a(intent, arrayList2));
                        if (!this.e.hasMessages(1)) {
                            this.e.sendEmptyMessage(1);
                        }
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static c a() {
        c cVar;
        synchronized (f) {
            try {
                if (g == null) {
                    g = new c(ContextUtils.getApplicationContext());
                }
                cVar = g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }
}
