package cn.fly.verify;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import cn.fly.verify.n;

/* loaded from: classes.dex */
public class v extends n {
    private a c;
    private String d;

    /* loaded from: classes.dex */
    public static class a extends ContentObserver {
        private int a;
        private v b;

        public a(v vVar, int i) {
            super(null);
            this.a = i;
            this.b = vVar;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z) {
            v vVar = this.b;
            if (vVar == null) {
                return;
            }
            vVar.a(z, this.a);
        }
    }

    public v(Context context) {
        super(context);
        this.c = null;
        this.d = "100215079";
        if (!TextUtils.isEmpty(cn.fly.commons.ad.k)) {
            this.d = cn.fly.commons.ad.k;
        }
        az.a().a("oamt vivo appid: " + this.d, new Object[0]);
    }

    private void c(int i) {
        if (i == 0 && this.c == null) {
            this.c = new a(this, 0);
            this.a.getContentResolver().registerContentObserver(Uri.parse(b(0)), true, this.c);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x004b, code lost:
    
        if (r2 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0039, code lost:
    
        if (r2 != null) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String a(int i) {
        Cursor cursor;
        String b = b(i);
        if (b == null) {
            return null;
        }
        try {
            cursor = this.a.getContentResolver().query(Uri.parse(b), null, null, null, null);
            if (cursor != null) {
                try {
                    if (cursor.moveToNext()) {
                        String string = cursor.getString(cursor.getColumnIndex(e.a("005'ee2ehDehSg")));
                        try {
                            cursor.close();
                        } catch (Throwable unused) {
                        }
                        try {
                            c(i);
                        } catch (Throwable unused2) {
                        }
                        return string;
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        az.a().a(th);
                    } finally {
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            cursor = null;
        }
        try {
            c(i);
        } catch (Throwable unused3) {
            return null;
        }
    }

    @Override // cn.fly.verify.n
    public n.b b() {
        n.b bVar = new n.b();
        bVar.a = a(0);
        return bVar;
    }

    private String b(int i) {
        if (i == 0) {
            return e.a("051d el3fjgfjlmmdOelegemeeejeeelemeeeggjemffedhmekeleeejedMg2ek;m[ffedCgfj>ejfgejAgIekffedYm0higeffgm");
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, int i) {
        try {
            String a2 = a(i);
            if (i == 0) {
                a(a2);
            }
        } catch (Throwable unused) {
        }
    }
}
