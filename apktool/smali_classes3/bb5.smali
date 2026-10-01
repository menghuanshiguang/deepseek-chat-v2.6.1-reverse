.class public abstract Lbb5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lda3;

.field public static final b:Lk80;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lda3;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lda3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbb5;->a:Lda3;

    .line 9
    .line 10
    sget-object v0, Lau8;->a:Lbu8;

    .line 11
    .line 12
    const-class v1, Lua5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    sget-object v2, Lt56;->c:Lt56;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    new-instance v2, Ly0b;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lk80;

    .line 32
    .line 33
    const-string v1, "client-config"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lk80;-><init>(Ljava/lang/String;Ly0b;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbb5;->b:Lk80;

    .line 39
    .line 40
    return-void
.end method
