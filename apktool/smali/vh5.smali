.class public abstract Lvh5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ldu2;

.field public static final b:Ldu2;

.field public static final c:Ldu2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldu2;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldu2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvh5;->a:Ldu2;

    .line 9
    .line 10
    new-instance v0, Ldu2;

    .line 11
    .line 12
    sget-object v1, Lbj7;->b:Lbj7;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldu2;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvh5;->b:Ldu2;

    .line 18
    .line 19
    new-instance v0, Ldu2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ldu2;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lvh5;->c:Ldu2;

    .line 26
    .line 27
    return-void
.end method
