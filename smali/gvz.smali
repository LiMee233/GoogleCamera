.class public final synthetic Lgvz;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lhbp;

.field public final synthetic b:Ldde;

.field public final synthetic c:Llna;


# direct methods
.method public synthetic constructor <init>(Lhbp;Ldde;Llna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvz;->a:Lhbp;

    iput-object p2, p0, Lgvz;->b:Ldde;

    iput-object p3, p0, Lgvz;->c:Llna;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lgvz;->a:Lhbp;

    iget-object v1, p0, Lgvz;->b:Ldde;

    iget-object v2, p0, Lgvz;->c:Llna;

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhbo;

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v5, Lkcz;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lhbp;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v3, Lhbo;->a:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v3, Lhbo;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Ldcy;->b:Lddf;

    invoke-interface {v1, v6}, Ldde;->j(Lddf;)Z

    move-result v1

    if-eq v4, v1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, v3, Lhbo;->c:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkcz;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Loxc;->Z(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, v3, Lhbo;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v0

    invoke-static {p1, v0}, Looz;->I(Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object p1

    invoke-interface {v2, p1}, Llna;->i(Ljava/util/Set;)V

    :cond_1
    return-void
.end method
