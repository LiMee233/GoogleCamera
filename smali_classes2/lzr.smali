.class public final Llzr;
.super Ljava/lang/Object;

# interfaces
.implements Llzs;


# instance fields
.field private final a:Llzo;


# direct methods
.method public constructor <init>(Llzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzr;->a:Llzo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Llzr;->a:Llzo;

    invoke-interface {v0}, Llzo;->a()I

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Llzr;->a:Llzo;

    invoke-interface {v0}, Llzo;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Llzn;
    .locals 1

    iget-object v0, p0, Llzr;->a:Llzo;

    invoke-interface {v0}, Llzo;->c()Llzn;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llzr;->a:Llzo;

    invoke-interface {v0, p1}, Llzo;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llzr;->a:Llzo;

    invoke-interface {v0}, Llzo;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llzr;->a:Llzo;

    invoke-interface {v0}, Llzo;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorr;->a:Loom;

    return-object v0
.end method

.method public final j()Lkkk;
    .locals 1

    invoke-static {}, Lkkk;->b()Lkkk;

    move-result-object v0

    return-object v0
.end method
