.class public abstract Luh5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ldu2;

.field public static final b:Ldu2;

.field public static final c:Ldu2;

.field public static final d:Ldu2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldu2;

    .line 2
    .line 3
    sget-object v1, Lz54;->a:Lz54;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldu2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luh5;->a:Ldu2;

    .line 9
    .line 10
    new-instance v0, Ldu2;

    .line 11
    .line 12
    const/16 v1, 0x1000

    .line 13
    .line 14
    invoke-static {v1, v1}, Lug7;->d(II)Lgv9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ldu2;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Luh5;->b:Ldu2;

    .line 22
    .line 23
    new-instance v0, Ldu2;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ldu2;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Luh5;->c:Ldu2;

    .line 31
    .line 32
    new-instance v0, Ldu2;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ldu2;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Luh5;->d:Ldu2;

    .line 40
    .line 41
    return-void
.end method
