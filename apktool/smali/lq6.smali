.class public final synthetic Llq6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:Lnq6;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnq6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq6;->a:Lnq6;

    .line 5
    .line 6
    iput p2, p0, Llq6;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llq6;->a:Lnq6;

    .line 2
    .line 3
    iget p0, p0, Llq6;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnq6;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
