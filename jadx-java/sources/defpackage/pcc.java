package defpackage;

import android.content.Context;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.store.kv.IKVStore;
import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pcc extends yxb {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pcc(int i) {
        super(2);
        this.c = i;
    }

    @Override // defpackage.yxb
    public final Object a(Object[] objArr) {
        switch (this.c) {
            case 0:
                IKVStore iKVStore = (IKVStore) objArr[0];
                String string = iKVStore.getString("cdid", BuildConfig.FLAVOR);
                if (TextUtils.isEmpty(string)) {
                    String uuid = UUID.randomUUID().toString();
                    iKVStore.putString("cdid", uuid);
                    return uuid;
                }
                return string;
            default:
                return new aec((Context) objArr[0]);
        }
    }
}
