.class public final synthetic Lb8b;
.super Ls7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# static fields
.field public static final h:Lb8b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb8b;

    .line 2
    .line 3
    const-class v1, La8b;

    .line 4
    .line 5
    const-string v2, "<init>(Ljava/lang/String;)V"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2, v3}, Ls7;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb8b;->h:Lb8b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, La8b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Ktor http-client"

    .line 7
    .line 8
    iput-object v0, p0, La8b;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method
