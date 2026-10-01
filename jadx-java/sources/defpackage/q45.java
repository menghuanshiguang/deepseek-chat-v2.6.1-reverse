package defpackage;

import android.os.Build;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class q45 {
    public static final boolean a;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00f9, code lost:
    
        if (defpackage.x00.g0(r0, new java.lang.String[]{"nora", "nora_8917", "nora_8917_n", "james", "rjames_f", "rjames_go", "pettyl", "hannah", "ahannah", "rhannah", "ali", "ali_n", "aljeter", "aljeter_n", "jeter", "evert", "evert_n", "evert_nt", "G3112", "G3116", "G3121", "G3123", "G3125", "G3412", "G3416", "G3421", "G3423", "G3426", "G3212", "G3221", "G3223", "G3226", "BV6800Pro", "CatS41", "Hi9Pro", "manning", "N5702L"}) < 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x008a, code lost:
    
        if (defpackage.x00.g0(r0, new java.lang.String[]{"mcv1s", "mcv3", "mcv5a", "mcv7a", "A30ATMO", "A70AXLTMO", "A3A_8_4G_TMO", "Edison_CKT", "EDISON_TF", "FERMI_TF", "U50A_ATT", "U50A_PLUS_ATT", "U50A_PLUS_TF", "U50APLUSTMO", "U5A_PLUS_4G", "RCT6513W87DK5e", "RCT6873W42BMF9A", "RCT6A03W13", "RCT6B03W12", "RCT6B03W13", "RCT6T06E13", "A3_Pro", "One", "One_Max", "One_Pro", "Z2", "Z2_PRO", "Armor_3", "Armor_6", "Blackview", "BV9500", "BV9500Pro", "A6L-C", "N5002LA", "N5501LA", "Power_2_Pro", "Power_5", "Z9", "V0310WW", "V0330WW", "A3", "ASUS_X018_4", "C210AE", "fireball", "ILA_X1", "Infinix-X605_sprout", "j7maxlte", "KING_KONG_3", "M10500", "S70", "S80Lite", "SGINO6", "st18c10bnn", "TECNO-CA8", "SHIFT6m"}) >= 0) goto L24;
     */
    static {
        int i = Build.VERSION.SDK_INT;
        boolean z = true;
        boolean z2 = false;
        if (i != 26) {
            if (i == 27 && (r0 = Build.DEVICE) != null) {
            }
        } else {
            String str = Build.MODEL;
            if (str != null) {
                if (!v7a.Q(o7a.m0(str, "SAMSUNG-"), "SM-", false)) {
                    String str2 = Build.DEVICE;
                    if (str2 != null) {
                    }
                }
                z2 = z;
            }
            z = false;
            z2 = z;
        }
        a = z2;
    }
}
