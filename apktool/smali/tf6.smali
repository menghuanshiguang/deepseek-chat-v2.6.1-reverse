.class public final synthetic Ltf6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltf6;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltf6;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsf6;

    .line 2
    .line 3
    iget v1, p0, Ltf6;->a:I

    .line 4
    .line 5
    iget p0, p0, Ltf6;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lsf6;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
