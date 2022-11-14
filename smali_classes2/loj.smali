.class public final Lloj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Llvn;Looz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Llvn;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lloj;->a:Ljava/util/List;

    invoke-interface {p1}, Llvn;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lloj;->b:Ljava/util/List;

    invoke-interface {p1}, Llvn;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lloj;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Llvm;

    invoke-virtual {p1}, Llvm;->I()Z

    move-result p1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-static {v2}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    nop

    invoke-static {v2, p1, v1}, Looh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looh;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Llnq;->a:Llnq;

    invoke-virtual {p2, p1}, Looz;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v0, p0, Lloj;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Llmo;Llmo;)Llmo;
    .locals 3

    invoke-static {p1}, Llrq;->b(Llmo;)Llrq;

    move-result-object v0

    iget-object v1, p0, Lloj;->a:Ljava/util/List;

    invoke-interface {p1}, Llmo;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Llmo;->b()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Llmo;->b()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Llrq;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lloj;->b:Ljava/util/List;

    invoke-interface {p1}, Llmo;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Llmo;->a()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Llmo;->a()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Llrq;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lloj;->c:Ljava/util/List;

    invoke-interface {p1}, Llmo;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Llmo;->c()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Llmo;->c()Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Llrq;->d:Ljava/lang/Integer;

    iget-object v1, p0, Lloj;->d:Ljava/util/List;

    invoke-interface {p1}, Llmo;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Llmo;->e()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Llmo;->e()Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Llrq;->e:Ljava/lang/Integer;

    invoke-interface {p1}, Llmo;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Lloi;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Llrr;

    iget-object v1, v1, Llrr;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Llmo;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Llrq;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p1}, Llmo;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Lloi;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Llrr;

    iget-object v1, v1, Llrr;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Llmo;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    :goto_5
    iput-object v1, v0, Llrq;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p1}, Llmo;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Lloi;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p2, Llrr;

    iget-object p1, p2, Llrr;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Llmo;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    :goto_6
    iput-object p1, v0, Llrq;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Llrq;->d()Llrr;

    move-result-object p1

    return-object p1
.end method
