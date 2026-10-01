.class public final Lflb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final c:Lhd0;

.field public static final d:Lk80;


# instance fields
.field public final a:J

.field public final b:Lk55;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhd0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhd0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lflb;->c:Lhd0;

    .line 9
    .line 10
    sget-object v0, Lau8;->a:Lbu8;

    .line 11
    .line 12
    const-class v1, Lflb;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {v1}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    new-instance v2, Ly0b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lk80;

    .line 30
    .line 31
    const-string v1, "Websocket"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lk80;-><init>(Ljava/lang/String;Ly0b;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lflb;->d:Lk80;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(JLk55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lflb;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lflb;->b:Lk55;

    .line 7
    .line 8
    return-void
.end method
