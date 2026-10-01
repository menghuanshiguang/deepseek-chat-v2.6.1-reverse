.class public Lmn8;
.super Ljava/lang/Exception;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public mResponseCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmn8;->mResponseCode:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 0

    .line 1
    iget p0, p0, Lmn8;->mResponseCode:I

    .line 2
    .line 3
    return p0
.end method
