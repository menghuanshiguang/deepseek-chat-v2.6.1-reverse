package cn.fly.verify;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.Cursor;
import android.net.Uri;
import cn.fly.verify.ch;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class o extends n {
    private a c;
    private BroadcastReceiver d;

    public o(Context context) {
        super(context);
        this.c = new a(e.a("004Yel7e4ejed"));
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x007b, code lost:
    
        if (r9 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x008e, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007d, code lost:
    
        r9.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008b, code lost:
    
        if (r9 == null) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String a(Context context, a aVar, boolean z) {
        Throwable th;
        Cursor cursor;
        String str;
        if (aVar == null) {
            return null;
        }
        if (!z && aVar.a()) {
            return aVar.c;
        }
        try {
            cursor = context.getContentResolver().query(Uri.parse(e.a("036dWelAfjgfjlmmd@elegemeg:gUejheehemfg9hVfdegUgIemel5kgfGejedgjedfi+m")), null, null, new String[]{aVar.a}, null);
            if (cursor != null) {
                try {
                    cursor.moveToFirst();
                    int columnIndex = cursor.getColumnIndex(e.a("005Hee[ehReh^g"));
                    if (columnIndex >= 0) {
                        str = cursor.getString(columnIndex);
                        aVar.a(str);
                    } else {
                        str = null;
                    }
                    if (!z) {
                        int columnIndex2 = cursor.getColumnIndex(e.a("007g,fjNk5ejekXgPed"));
                        if (columnIndex2 >= 0) {
                            aVar.a(cursor.getLong(columnIndex2));
                        }
                        int columnIndex3 = cursor.getColumnIndex(e.a("004dHeled>g"));
                        if (columnIndex3 >= 0 && cursor.getInt(columnIndex3) != 1000) {
                            e();
                        }
                    }
                    try {
                        cursor.close();
                    } catch (Throwable unused) {
                    }
                    return str;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        az.a().a(th);
                    } finally {
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
            cursor = null;
        }
    }

    private void e() {
        try {
            if (this.d == null) {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction(e.a("044d<elegemeg$g8ejheehemfgKh]fdeg$gNemelYkgf(ejedemgefegdffhifheihihmhjfheiffgmeifeglgefhjehj"));
                this.d = new BroadcastReceiver() { // from class: cn.fly.verify.o.1
                    @Override // android.content.BroadcastReceiver
                    public void onReceive(Context context, Intent intent) {
                        String stringExtra;
                        ArrayList<String> stringArrayListExtra;
                        if (context != null && intent != null) {
                            try {
                                boolean z = false;
                                if (intent.getIntExtra(e.a("016'el7kgf@ffedfhel@j2ejfgfdhdTheKfk"), 0) == 2 && (stringArrayListExtra = intent.getStringArrayListExtra(e.a("017?elCkgf(ffedhmKed-fi?eLfk*gTgfejgjFj"))) != null) {
                                    z = stringArrayListExtra.contains(context.getPackageName());
                                }
                                if (z && (stringExtra = intent.getStringExtra(e.a("010+el@kgf7ffedgdfdYkg"))) != null && stringExtra.equals(e.a("004Iel2e*ejed"))) {
                                    o.this.c.a(0L);
                                }
                            } catch (Throwable unused) {
                            }
                        }
                    }
                };
                int p = ch.d.p();
                Context context = this.a;
                if (p < 33) {
                    context.registerReceiver(this.d, intentFilter, e.a("048d<elegemeg9g8ejheehemfg9h.fdegVg*emel0kgfWejedem9kgGekegejgjgjejel]fJemhihmhjfheiffgmeifeglgefhjehj"), null);
                } else {
                    context.registerReceiver(this.d, intentFilter, e.a("048d@elegemeg1g'ejheehemfgTh;fdegRg emel0kgf(ejedem6kg6ekegejgjgjejelSf=emhihmhjfheiffgmeifeglgefhjehj"), null, 4);
                }
            }
        } catch (Throwable unused) {
        }
    }

    @Override // cn.fly.verify.n
    public synchronized String d() {
        Context context = this.a;
        if (context == null) {
            return null;
        }
        return a(context.getApplicationContext(), this.c, false);
    }

    /* loaded from: classes.dex */
    public static class a {
        private String a;
        private long b;
        private String c;

        public a(String str) {
            this.a = str;
        }

        public boolean a() {
            if (this.b > System.currentTimeMillis()) {
                return true;
            }
            return false;
        }

        public void a(long j) {
            this.b = j;
        }

        public void a(String str) {
            this.c = str;
        }
    }
}
