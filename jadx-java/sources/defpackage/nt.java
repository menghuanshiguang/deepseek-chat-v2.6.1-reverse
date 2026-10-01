package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import androidx.appcompat.app.b;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.Calendar;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nt extends y2 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ b e;
    public final Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nt(b bVar, Context context) {
        super(bVar);
        this.e = bVar;
        this.f = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @Override // defpackage.y2
    public final IntentFilter g() {
        switch (this.d) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    /* JADX WARN: Type inference failed for: r4v11, types: [b0b, java.lang.Object] */
    @Override // defpackage.y2
    public final int i() {
        Location location;
        boolean z;
        long j;
        Location location2;
        int i = this.d;
        Object obj = this.f;
        switch (i) {
            case 0:
                if (jt.a((PowerManager) obj)) {
                    return 2;
                }
                return 1;
            default:
                gf7 gf7Var = (gf7) obj;
                ug ugVar = (ug) gf7Var.b;
                LocationManager locationManager = (LocationManager) gf7Var.d;
                if (ugVar.b > System.currentTimeMillis()) {
                    z = ugVar.a;
                } else {
                    Context context = (Context) gf7Var.c;
                    Location location3 = null;
                    if (yr7.p(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        try {
                        } catch (Exception e) {
                            Log.d("TwilightManager", "Failed to get last known location", e);
                        }
                        if (locationManager.isProviderEnabled(l111l1111llIl.l111l1111lIl)) {
                            location2 = locationManager.getLastKnownLocation(l111l1111llIl.l111l1111lIl);
                            location = location2;
                        }
                        location2 = null;
                        location = location2;
                    } else {
                        location = null;
                    }
                    if (yr7.p(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                location3 = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e2) {
                            Log.d("TwilightManager", "Failed to get last known location", e2);
                        }
                    }
                    if (location3 == null || location == null ? location3 != null : location3.getTime() > location.getTime()) {
                        location = location3;
                    }
                    z = false;
                    if (location != null) {
                        long currentTimeMillis = System.currentTimeMillis();
                        if (b0b.d == null) {
                            b0b.d = new Object();
                        }
                        b0b b0bVar = b0b.d;
                        b0bVar.a(currentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
                        b0bVar.a(currentTimeMillis, location.getLatitude(), location.getLongitude());
                        if (b0bVar.c == 1) {
                            z = true;
                        }
                        long j2 = b0bVar.b;
                        long j3 = b0bVar.a;
                        b0bVar.a(86400000 + currentTimeMillis, location.getLatitude(), location.getLongitude());
                        long j4 = b0bVar.b;
                        if (j2 != -1 && j3 != -1) {
                            if (currentTimeMillis > j3) {
                                j2 = j4;
                            } else if (currentTimeMillis > j2) {
                                j2 = j3;
                            }
                            j = j2 + 60000;
                        } else {
                            j = currentTimeMillis + 43200000;
                        }
                        ugVar.a = z;
                        ugVar.b = j;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i2 = Calendar.getInstance().get(11);
                        if (i2 < 6 || i2 >= 22) {
                            z = true;
                        }
                    }
                }
                if (z) {
                    return 2;
                }
                return 1;
        }
    }

    @Override // defpackage.y2
    public final void x() {
        int i = this.d;
        b bVar = this.e;
        switch (i) {
            case 0:
                bVar.p(true, true);
                return;
            default:
                bVar.p(true, true);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nt(b bVar, gf7 gf7Var) {
        super(bVar);
        this.e = bVar;
        this.f = gf7Var;
    }
}
