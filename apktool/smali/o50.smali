.class public final synthetic Lo50;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lrr2;


# instance fields
.field public final synthetic a:Lwm3;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwm3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo50;->a:Lwm3;

    .line 5
    .line 6
    iput p2, p0, Lo50;->b:I

    .line 7
    .line 8
    iput p3, p0, Lo50;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lqr2;
    .locals 2

    .line 1
    iget v0, p0, Lo50;->b:I

    .line 2
    .line 3
    iget v1, p0, Lo50;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object p0, p0, Lo50;->a:Lwm3;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lwm3;->a(II)Lqr2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
