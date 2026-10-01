.class public final Lyy4;
.super Lw97;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lnsa;


# static fields
.field public static final p:Lu70;


# instance fields
.field public final o:Lxy4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu70;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu70;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyy4;->p:Lu70;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lxy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw97;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy4;->o:Lxy4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lyy4;->p:Lu70;

    .line 2
    .line 3
    return-object p0
.end method
