package com.ishumei.smantifraud;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l11IIIlIll {
    public static l11IIIlIll l111l11111Il = null;
    public static final String l111l1111l1Il = "fc_times";
    public static final int l111l1111lI1l = 2880;
    public static final String l111l1111lIl = "ttl";
    public static final String l111l1111llIl = "l";
    public static final String l11l1111I11l = "cnt";
    public static final String l11l1111I1l = "t";
    public static final int l11l1111lIIl = 100;
    public SharedPreferences l1111l111111Il;
    public List<String> l111l11111I1l = null;
    public SharedPreferences.Editor l111l11111lIl;

    public l11IIIlIll() {
        try {
            Context l111l11111lIl = l11l11l111Il.l111l11111lIl();
            if (l111l11111lIl != null) {
                SharedPreferences sharedPreferences = l111l11111lIl.getSharedPreferences("fc_times", 0);
                this.l1111l111111Il = sharedPreferences;
                this.l111l11111lIl = sharedPreferences.edit();
            }
        } catch (Throwable unused) {
        }
    }

    public static synchronized l11IIIlIll l111l11111lIl() {
        l11IIIlIll l11iiilill;
        synchronized (l11IIIlIll.class) {
            try {
                if (l111l11111Il == null) {
                    l111l11111Il = new l11IIIlIll();
                }
                l11iiilill = l111l11111Il;
            } catch (Throwable th) {
                throw th;
            }
        }
        return l11iiilill;
    }

    public synchronized void l1111l111111Il(int i, int i2) {
        try {
            SharedPreferences.Editor editor = this.l111l11111lIl;
            if (editor != null) {
                if (i > 0) {
                    editor.putInt(l111l1111lIl, i);
                }
                if (i2 > 0) {
                    this.l111l11111lIl.putInt(l11l1111I11l, i2);
                }
                this.l111l11111lIl.apply();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void l111l11111I1l() {
        HashSet hashSet = new HashSet(this.l1111l111111Il.getStringSet("t", new HashSet()));
        hashSet.add(String.valueOf(System.currentTimeMillis()));
        this.l111l11111lIl.putStringSet("t", hashSet);
        this.l111l11111lIl.apply();
    }

    public final void l111l11111Il() {
        this.l111l11111I1l = new ArrayList(this.l1111l111111Il.getStringSet("t", new HashSet()));
        this.l111l11111lIl.putLong(l111l1111llIl, System.currentTimeMillis());
        this.l111l11111lIl.putStringSet("t", new HashSet());
        this.l111l11111lIl.apply();
    }

    public synchronized boolean l111l1111l1Il() {
        try {
            try {
                SharedPreferences sharedPreferences = this.l1111l111111Il;
                if (sharedPreferences != null && this.l111l11111lIl != null) {
                    int min = Math.min(sharedPreferences.getInt(l111l1111lIl, 0), l111l1111lI1l);
                    if (min == 0) {
                        l111l11111Il();
                        return true;
                    }
                    if (min * 60000 < Math.abs(System.currentTimeMillis() - this.l1111l111111Il.getLong(l111l1111llIl, 0L))) {
                        l111l11111Il();
                        return true;
                    }
                    if (this.l1111l111111Il.getStringSet("t", new HashSet()).size() >= Math.min(this.l1111l111111Il.getInt(l11l1111I11l, 0), 100)) {
                        l111l11111Il();
                        return true;
                    }
                    l111l11111I1l();
                    return false;
                }
                return true;
            } catch (Throwable unused) {
                return true;
            }
        } catch (Throwable unused2) {
            l111l11111Il();
            return true;
        }
    }

    public synchronized List<String> l1111l111111Il() {
        ArrayList arrayList = new ArrayList();
        List<String> list = this.l111l11111I1l;
        if (list == null) {
            return arrayList;
        }
        arrayList.addAll(list);
        this.l111l11111I1l = null;
        return arrayList;
    }
}
