.class public final synthetic Lzq7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lsh6;

.field public final synthetic b:Lrm3;


# direct methods
.method public synthetic constructor <init>(Lsh6;Lrm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq7;->a:Lsh6;

    .line 5
    .line 6
    iput-object p2, p0, Lzq7;->b:Lrm3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzq7;->a:Lsh6;

    .line 2
    .line 3
    iget-object p0, p0, Lzq7;->b:Lrm3;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lsh6;->f(Loh6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
