package cn.fly.verify;

/* loaded from: classes.dex */
public class ae implements aq<ad> {
    @Override // cn.fly.verify.aq
    public boolean a(ad adVar, Class<ad> cls, String str, Object[] objArr, boolean[] zArr, Object[] objArr2, Throwable[] thArr) {
        if ("new".equals(str) && objArr.length == 2) {
            objArr2[0] = new ad((String) objArr[0], ((Integer) objArr[1]).intValue());
        } else if (cn.fly.commons.v.a("009jBdg!iYelXi_djdi%e*ej").equals(str) && objArr.length == 2) {
            adVar.a((String) objArr[0], (String) objArr[1]);
        } else if (cn.fly.commons.v.a("0097ejEfi>elViQdjdiBe+ej").equals(str) && objArr.length == 2) {
            objArr2[0] = adVar.b((String) objArr[0], (String) objArr[1]);
        } else {
            if (cn.fly.commons.v.a("010j'dgEiLfjdkdk>gfde").equals(str) && objArr.length == 2) {
                Object obj = objArr[1];
                if (obj instanceof Boolean) {
                    adVar.a((String) objArr[0], ((Boolean) obj).booleanValue());
                }
            }
            if (cn.fly.commons.v.a("010NejXfiWfjdkdkIgfde").equals(str) && objArr.length == 2) {
                Object obj2 = objArr[1];
                if (obj2 instanceof Boolean) {
                    objArr2[0] = Boolean.valueOf(adVar.b((String) objArr[0], ((Boolean) obj2).booleanValue()));
                }
            }
            if (cn.fly.commons.v.a("007j>dgWi-fedk<eYej").equals(str) && objArr.length == 2) {
                Object obj3 = objArr[1];
                if (obj3 instanceof Long) {
                    adVar.a((String) objArr[0], ((Long) obj3).longValue());
                }
            }
            if (cn.fly.commons.v.a("007-ejNfi-fedkNeMej").equals(str) && objArr.length == 2) {
                Object obj4 = objArr[1];
                if (obj4 instanceof Long) {
                    objArr2[0] = Long.valueOf(adVar.b((String) objArr[0], ((Long) obj4).longValue()));
                }
            }
            if (cn.fly.commons.v.a("006j6dgEi*eeJei").equals(str) && objArr.length == 2) {
                Object obj5 = objArr[1];
                if (obj5 instanceof Integer) {
                    adVar.a((String) objArr[0], ((Integer) obj5).intValue());
                }
            }
            if (cn.fly.commons.v.a("006Aej8fi;ee.ei").equals(str) && objArr.length == 2) {
                objArr2[0] = Integer.valueOf(adVar.b((String) objArr[0], ((Integer) objArr[1]).intValue()));
            } else if (cn.fly.commons.v.a("006j7dgBi_ghffhg").equals(str) && objArr.length == 2) {
                adVar.a((String) objArr[0], objArr[1]);
            } else if (cn.fly.commons.v.a("006 ejOfi'ghffhg").equals(str) && objArr.length == 1) {
                objArr2[0] = adVar.a((String) objArr[0]);
            } else {
                if (!"clr".equals(str)) {
                    return false;
                }
                adVar.a();
            }
        }
        return true;
    }
}
