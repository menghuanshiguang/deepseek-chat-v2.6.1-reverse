.class public final Llb4;
.super Ld76;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final f:Llb4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llb4;

    .line 2
    .line 3
    new-instance v1, Lpm6;

    .line 4
    .line 5
    const-string v2, "FallbackBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lpm6;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ld76;-><init>(Lpm6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ld76;->c()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llb4;->f:Llb4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic p()Lz88;
    .locals 0

    .line 1
    sget-object p0, Ligc;->s:Ligc;

    .line 2
    .line 3
    return-object p0
.end method
