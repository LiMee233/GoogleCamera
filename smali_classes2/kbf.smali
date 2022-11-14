.class final Lkbf;
.super Ljava/lang/Object;

# interfaces
.implements Lkao;


# instance fields
.field final synthetic a:Lkbg;


# direct methods
.method public constructor <init>(Lkbg;)V
    .locals 0

    iput-object p1, p0, Lkbf;->a:Lkbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(I)V
    .locals 7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lkbf;->a:Lkbg;

    invoke-virtual {p1}, Lkbg;->T()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lkbg;->j:Lhui;

    const-string v2, "wide_selfie_tooltip_display_count"

    invoke-virtual {v1, v2}, Lhui;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p1, Lkbg;->f:Llcy;

    check-cast v1, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v4, p1, Lkbg;->P:F

    iget-object v5, p1, Lkbg;->f:Llcy;

    check-cast v5, Llcc;

    iget-object v5, v5, Llcc;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-object v6, p1, Lkbg;->g:Llcy;

    invoke-interface {v6}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    double-to-float v4, v4

    mul-float v1, v1, v4

    cmpg-float v1, v6, v1

    if-gez v1, :cond_1

    iget-object p1, p1, Lkbg;->j:Lhui;

    invoke-virtual {p1, v2, v0}, Lhui;->c(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p1, Lkbg;->j:Lhui;

    invoke-virtual {v0, v2}, Lhui;->a(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v0, p1, Lkbg;->j:Lhui;

    invoke-virtual {v0, v2}, Lhui;->b(Ljava/lang/String;)I

    :cond_2
    new-instance v0, Ljlx;

    iget-object v1, p1, Lkbg;->E:Landroid/content/res/Resources;

    const v2, 0x7f140539

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljlx;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lkbg;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Ljlx;->s(Landroid/view/View;)V

    invoke-interface {v0}, Ljly;->i()V

    iget-object v1, p1, Lkbg;->c:Ldde;

    sget-object v2, Lddk;->ay:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    iput-boolean v1, v0, Ljlx;->h:Z

    invoke-interface {v0}, Ljlz;->n()V

    const/16 v1, 0x3e8

    iput v1, v0, Ljlx;->c:I

    iget-object v1, p1, Lkbg;->E:Landroid/content/res/Resources;

    const v2, 0x7f0c0068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    add-int/lit16 v1, v1, -0x3e8

    iput v1, v0, Ljlx;->d:I

    new-instance v1, Lkau;

    invoke-direct {v1, p1}, Lkau;-><init>(Lkbg;)V

    invoke-interface {v0, v1}, Ljma;->d(Lj$/util/function/Supplier;)V

    new-instance v1, Lkas;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lkas;-><init>(Lkbg;I)V

    invoke-interface {v0, v1}, Ljma;->e(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    iput v1, v0, Ljlx;->m:I

    iget-object v1, p1, Lkbg;->i:Lelv;

    iput-object v1, v0, Ljlx;->i:Lelv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljlx;->e:Z

    invoke-interface {v0}, Ljma;->o()V

    invoke-interface {v0}, Ljma;->a()Llic;

    move-result-object v0

    iget-object v1, p1, Lkbg;->D:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lkbg;->D:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llic;

    invoke-interface {v1}, Llic;->close()V

    :cond_3
    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    iput-object v1, p1, Lkbg;->D:Loix;

    iget-object p1, p1, Lkbg;->d:Llan;

    invoke-virtual {p1, v0}, Llan;->c(Llic;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method
