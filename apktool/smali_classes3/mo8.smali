.class public final Lmo8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lir0;

.field public final b:Lhr0;

.field public final synthetic c:Lvm;


# direct methods
.method public constructor <init>(Lir0;Lhr0;Lvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmo8;->c:Lvm;

    .line 5
    .line 6
    iput-object p1, p0, Lmo8;->a:Lir0;

    .line 7
    .line 8
    iput-object p2, p0, Lmo8;->b:Lhr0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lmo8;->c:Lvm;

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lvm;->g(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    return-void
.end method
