.class public final Ldn3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Llb5;


# instance fields
.field public final a:Ln55;

.field public final b:Lv3b;

.field public final c:Ln43;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln55;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lex2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldn3;->a:Ln55;

    .line 12
    .line 13
    new-instance v0, Lv3b;

    .line 14
    .line 15
    invoke-direct {v0}, Lv3b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldn3;->b:Lv3b;

    .line 19
    .line 20
    new-instance v0, Ln43;

    .line 21
    .line 22
    invoke-direct {v0}, Ln43;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldn3;->c:Ln43;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ln55;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3;->a:Ln55;

    .line 2
    .line 3
    return-object p0
.end method
