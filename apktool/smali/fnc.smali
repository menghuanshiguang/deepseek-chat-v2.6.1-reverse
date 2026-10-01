.class public final Lfnc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lflc;->c:I

    .line 2
    .line 3
    sget-object v0, Lplc;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lslc;

    .line 6
    .line 7
    const-string v1, "FIDO"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lslc;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljgb;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljgb;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfnc;->a:Ljgb;

    .line 20
    .line 21
    return-void
.end method
