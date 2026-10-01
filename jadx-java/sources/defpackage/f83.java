package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f83 implements oc4 {
    public final c7b a;
    public final xu7 b;

    public f83(c7b c7bVar, xu7 xu7Var) {
        this.a = c7bVar;
        this.b = xu7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00ac  */
    @Override // defpackage.oc4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(e93 e93Var) {
        AssetFileDescriptor openAssetFileDescriptor;
        List M;
        int size;
        tu3 tu3Var;
        Bundle bundle;
        tu3 tu3Var2;
        c7b c7bVar = this.a;
        Uri parse = Uri.parse(c7bVar.a);
        xu7 xu7Var = this.b;
        ContentResolver contentResolver = xu7Var.a.getContentResolver();
        String str = c7bVar.d;
        if (gr5.b(str, "com.android.contacts") && gr5.b(yw2.a1(zw7.M(c7bVar)), "display_photo")) {
            openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(parse, "r");
            if (openAssetFileDescriptor == null) {
                l33.j(parse, "Unable to find a contact photo associated with '", "'.");
                return null;
            }
        } else if (Build.VERSION.SDK_INT >= 29 && gr5.b(str, "media") && (size = (M = zw7.M(c7bVar)).size()) >= 3 && gr5.b(M.get(size - 3), "audio") && gr5.b(M.get(size - 2), "albums")) {
            gv9 gv9Var = xu7Var.b;
            vu3 vu3Var = gv9Var.a;
            if (vu3Var instanceof tu3) {
                tu3Var = (tu3) vu3Var;
            } else {
                tu3Var = null;
            }
            if (tu3Var != null) {
                int i = tu3Var.a;
                vu3 vu3Var2 = gv9Var.b;
                if (vu3Var2 instanceof tu3) {
                    tu3Var2 = (tu3) vu3Var2;
                } else {
                    tu3Var2 = null;
                }
                if (tu3Var2 != null) {
                    int i2 = tu3Var2.a;
                    bundle = new Bundle(1);
                    bundle.putParcelable("android.content.extra.SIZE", new Point(i, i2));
                    openAssetFileDescriptor = contentResolver.openTypedAssetFile(parse, "image/*", bundle, null);
                    if (openAssetFileDescriptor == null) {
                        l33.j(parse, "Unable to find a music thumbnail associated with '", "'.");
                        return null;
                    }
                }
            }
            bundle = null;
            openAssetFileDescriptor = contentResolver.openTypedAssetFile(parse, "image/*", bundle, null);
            if (openAssetFileDescriptor == null) {
            }
        } else {
            openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(parse, "r");
            if (openAssetFileDescriptor == null) {
                l33.j(parse, "Unable to open '", "'.");
                return null;
            }
        }
        return new yz9(new zz9(new go8(lk9.V0(openAssetFileDescriptor.createInputStream())), xu7Var.f, new h73(openAssetFileDescriptor)), contentResolver.getType(parse), 3);
    }
}
