.class public final Lo8a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Luv3;


# instance fields
.field public final synthetic a:Lfq8;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lfq8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8a;->a:Lfq8;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo8a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8a;->a:Lfq8;

    .line 2
    .line 3
    iget-object v0, v0, Lfq8;->c:Lq08;

    .line 4
    .line 5
    iget-boolean p0, p0, Lo8a;->b:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
