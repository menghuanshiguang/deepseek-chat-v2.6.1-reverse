.class public final Lvr;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lhw;

.field public final b:Ln2a;


# direct methods
.method public constructor <init>(Lhw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr;->a:Lhw;

    .line 5
    .line 6
    iget-object p1, p1, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lie0;->a:Lie0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const-string v1, "key_auto_tts_enabled"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lie0;->b:Lie0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lie0;->c:Lie0;

    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lvr;->b:Ln2a;

    .line 36
    .line 37
    return-void
.end method
