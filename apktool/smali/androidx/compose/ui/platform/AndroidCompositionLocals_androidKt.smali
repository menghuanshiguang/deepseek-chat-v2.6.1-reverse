.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lhk8;",
        "Lf79;",
        "getLocalSavedStateRegistryOwner",
        "()Lhk8;",
        "getLocalSavedStateRegistryOwner$annotations",
        "()V",
        "LocalSavedStateRegistryOwner",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lz33;

.field public static final b:La5a;

.field public static final c:Lz33;

.field public static final d:La5a;

.field public static final e:La5a;

.field public static final f:La5a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lod;->c:Lod;

    .line 2
    .line 3
    new-instance v1, Lz33;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lz33;-><init>(Lmu4;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lz33;

    .line 9
    .line 10
    sget-object v0, Lod;->d:Lod;

    .line 11
    .line 12
    new-instance v1, La5a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lhk8;-><init>(Lmu4;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La5a;

    .line 18
    .line 19
    sget-object v0, Lx6;->f:Lx6;

    .line 20
    .line 21
    new-instance v1, Lz33;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lz33;-><init>(Lou4;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lz33;

    .line 27
    .line 28
    sget-object v0, Lod;->e:Lod;

    .line 29
    .line 30
    new-instance v1, La5a;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lhk8;-><init>(Lmu4;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:La5a;

    .line 36
    .line 37
    sget-object v0, Lod;->f:Lod;

    .line 38
    .line 39
    new-instance v1, La5a;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lhk8;-><init>(Lmu4;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:La5a;

    .line 45
    .line 46
    sget-object v0, Lod;->g:Lod;

    .line 47
    .line 48
    new-instance v1, La5a;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lhk8;-><init>(Lmu4;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La5a;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final b()La5a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La5a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalSavedStateRegistryOwner()Lhk8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhk8;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpl6;->a:Lhk8;

    .line 2
    .line 3
    return-object v0
.end method
