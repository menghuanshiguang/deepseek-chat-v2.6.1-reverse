.class public abstract Lglb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lk80;

.field public static final b:Lcn6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lau8;->a:Lbu8;

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-class v2, Lwkb;

    .line 10
    .line 11
    sget-object v3, Lt56;->c:Lt56;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbtb;->v(Lm56;)Lt56;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    new-instance v2, Ly0b;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lk80;

    .line 33
    .line 34
    const-string v1, "Websocket extensions"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lk80;-><init>(Ljava/lang/String;Ly0b;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lglb;->a:Lk80;

    .line 40
    .line 41
    const-string v0, "io.ktor.client.plugins.websocket.WebSockets"

    .line 42
    .line 43
    invoke-static {v0}, Len6;->b(Ljava/lang/String;)Lcn6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lglb;->b:Lcn6;

    .line 48
    .line 49
    return-void
.end method
