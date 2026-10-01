.class public final synthetic Lxj2;
.super Lvv4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic h:Lf9b;

.field public final synthetic i:Lwd7;


# direct methods
.method public constructor <init>(Lf9b;Lwd7;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lxj2;->h:Lf9b;

    .line 2
    .line 3
    iput-object p2, p0, Lxj2;->i:Lwd7;

    .line 4
    .line 5
    const-string v4, "ChatSessionList_lAynsjw$updateFoldPinnedGroup(Lcom/deepseek/chat/storage/kv/UserKV;Landroidx/compose/runtime/MutableState;Z)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v2, Lfr5;

    .line 10
    .line 11
    const-string v3, "updateFoldPinnedGroup"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lvv4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxj2;->i:Lwd7;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxj2;->h:Lf9b;

    .line 13
    .line 14
    iget-object p0, p0, Lf9b;->a:Lcom/tencent/mmkv/MMKV;

    .line 15
    .line 16
    const-string p1, "key_pinned_session_group_folded"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    sget-object p0, Ls4b;->a:Ls4b;

    .line 22
    .line 23
    return-object p0
.end method
