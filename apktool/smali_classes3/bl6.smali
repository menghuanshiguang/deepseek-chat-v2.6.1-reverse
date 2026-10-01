.class public abstract Lbl6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lgca;

.field public static final b:Lbk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lda5;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lda5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgca;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lgca;-><init>(Lmu4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbl6;->a:Lgca;

    .line 14
    .line 15
    new-instance v0, Lbk5;

    .line 16
    .line 17
    invoke-direct {v0}, Lbk5;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbl6;->b:Lbk5;

    .line 21
    .line 22
    return-void
.end method
