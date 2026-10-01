package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class xj2 extends vv4 implements ou4 {
    public final /* synthetic */ f9b h;
    public final /* synthetic */ wd7 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xj2(f9b f9bVar, wd7 wd7Var) {
        super(1, fr5.class, "updateFoldPinnedGroup", "ChatSessionList_lAynsjw$updateFoldPinnedGroup(Lcom/deepseek/chat/storage/kv/UserKV;Landroidx/compose/runtime/MutableState;Z)V", 0);
        this.h = f9bVar;
        this.i = wd7Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        Boolean bool = (Boolean) obj;
        boolean booleanValue = bool.booleanValue();
        this.i.setValue(bool);
        this.h.a.r("key_pinned_session_group_folded", booleanValue);
        return s4b.a;
    }
}
