.class public final Len3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final b:Li10;

.field public static final c:Lk80;


# instance fields
.field public final a:Lou4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li10;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Li10;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Len3;->b:Li10;

    .line 8
    .line 9
    sget-object v0, Lau8;->a:Lbu8;

    .line 10
    .line 11
    const-class v1, Len3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-static {v1}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v2, Ly0b;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lk80;

    .line 29
    .line 30
    const-string v1, "DefaultRequest"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lk80;-><init>(Ljava/lang/String;Ly0b;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Len3;->c:Lk80;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len3;->a:Lou4;

    .line 5
    .line 6
    return-void
.end method
