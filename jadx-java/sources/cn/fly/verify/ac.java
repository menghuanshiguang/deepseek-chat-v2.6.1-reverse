package cn.fly.verify;

import android.content.Intent;
import android.content.pm.PackageManager;

/* loaded from: classes.dex */
public class ac implements aq<PackageManager> {
    @Override // cn.fly.verify.aq
    public boolean a(PackageManager packageManager, Class<PackageManager> cls, String str, Object[] objArr, boolean[] zArr, Object[] objArr2, Throwable[] thArr) {
        if (cn.fly.commons.u.a("019Kbcbe;dJbhcacc4cgdcg$cj!dCbhbbbg<ad]dg").equals(str) && objArr.length == 2) {
            Object obj = objArr[0];
            if (obj instanceof Intent) {
                Object obj2 = objArr[1];
                if (obj2 instanceof Integer) {
                    objArr2[0] = packageManager.queryIntentServices((Intent) obj, ((Integer) obj2).intValue());
                    return true;
                }
            }
        }
        if (cn.fly.commons.u.a("025-ch^dgJdc8bZbeZcaf<cc:cgdcg^eabibhejVba+cfIbBchNd").equals(str) && objArr.length == 1) {
            Object obj3 = objArr[0];
            if (obj3 instanceof String) {
                objArr2[0] = packageManager.getLaunchIntentForPackage((String) obj3);
                return true;
            }
        }
        if (cn.fly.commons.u.a("015Obh,dMdgbi]eMbb3dOdb)ag_bgbbbgTgOca").equals(str) && objArr.length == 2) {
            Object obj4 = objArr[0];
            if (obj4 instanceof Integer) {
                Object obj5 = objArr[1];
                if (obj5 instanceof Integer) {
                    objArr2[0] = packageManager.resolveActivity((Intent) obj4, ((Integer) obj5).intValue());
                    return true;
                }
            }
        }
        return false;
    }
}
