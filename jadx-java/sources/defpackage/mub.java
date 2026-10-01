package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import com.ishumei.smantifraud.l11l11I1111l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mub extends kub implements xtb {
    public static volatile mub f;
    public static final String[] g = {"_id", "front", l11l11I1111l.l111l1111l1Il, "timestamp", "accumulation", "version_id", "source", "status", "scene", "process", "main_process", "sid"};

    /* JADX WARN: Type inference failed for: r13v2, types: [u0c, java.lang.Object] */
    @Override // defpackage.xtb
    public final Object a(ug9 ug9Var) {
        int i;
        boolean z;
        boolean z2;
        long f2 = ug9Var.f("_id");
        long f3 = ug9Var.f("front");
        String g2 = ug9Var.g(l11l11I1111l.l111l1111l1Il);
        long f4 = ug9Var.f("timestamp");
        long f5 = ug9Var.f("accumulation");
        long f6 = ug9Var.f("version_id");
        String g3 = ug9Var.g("source");
        long f7 = ug9Var.f("status");
        String g4 = ug9Var.g("scene");
        try {
            i = ((Cursor) ug9Var.c).getInt(ug9Var.a("main_process"));
        } catch (Throwable unused) {
            i = -1;
        }
        String g5 = ug9Var.g("process");
        if (f3 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (f7 != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ?? obj = new Object();
        obj.b = z;
        obj.c = f4;
        obj.d = g2;
        obj.e = z2;
        obj.f = g4;
        obj.g = f5;
        obj.h = g3;
        obj.j = g5;
        obj.a = f2;
        obj.i = f6;
        boolean z3 = true;
        if (i != 1) {
            z3 = false;
        }
        obj.k = z3;
        obj.l = ug9Var.g("sid");
        return obj;
    }

    @Override // defpackage.kub
    public final String[] h() {
        return g;
    }

    @Override // defpackage.kub
    public final String i() {
        return "t_battery";
    }

    public final synchronized void k(u0c u0cVar) {
        if (u0cVar == null) {
            return;
        }
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("front", Integer.valueOf(u0cVar.b ? 1 : 0));
            contentValues.put("source", u0cVar.h);
            contentValues.put(l11l11I1111l.l111l1111l1Il, u0cVar.d);
            contentValues.put("timestamp", Long.valueOf(u0cVar.c));
            contentValues.put("accumulation", Long.valueOf(u0cVar.g));
            contentValues.put("version_id", Long.valueOf(u0cVar.i));
            contentValues.put("status", Integer.valueOf(u0cVar.e ? 1 : 0));
            contentValues.put("scene", u0cVar.f);
            contentValues.put("main_process", Integer.valueOf(u0cVar.k ? 1 : 0));
            contentValues.put("process", u0cVar.j);
            contentValues.put("sid", u0cVar.l);
            b(contentValues);
        } catch (Exception unused) {
        }
    }

    public final synchronized void l(long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("delete_flag", (Integer) 1);
        try {
            lec.a.getContentResolver().update(j(), contentValues, "_id <= ? ", new String[]{String.valueOf(j)});
        } catch (Exception unused) {
        }
    }
}
