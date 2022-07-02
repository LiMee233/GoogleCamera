.class public final Liyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbin;


# instance fields
.field private final a:Landroid/view/WindowManager;

.field private final b:Lj$/util/function/Consumer;

.field private final c:Lbiv;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Lj$/util/function/Consumer;Lbiv;Z)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Liyh;->c:Lbiv;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Liyh;->a:Landroid/view/WindowManager;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Liyh;->b:Lj$/util/function/Consumer;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-boolean p4, p0, Liyh;->d:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    invoke-direct {v1, p0}, Liyd;-><init>(Liyh;)V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    new-instance v1, Liyd;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-interface {v0, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Liyh;->b:Lj$/util/function/Consumer;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final a(ILbir;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p2, p0}, Liyf;-><init>(Liyh;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Liyh;->b:Lj$/util/function/Consumer;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    invoke-interface {p1, p2}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    new-instance p2, Liyf;

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final a(Lciy;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, p0, Liyh;->b:Lj$/util/function/Consumer;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, p0}, Liye;-><init>(Liyh;)V

    goto/32 :goto_4

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    new-instance v0, Liye;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()Lixw;
    .locals 6

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :goto_1
    invoke-static {v0, v2, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {}, Lixw;->c()Lixw;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    const-string v0, "FilmstripDCIU"

    nop

    nop

    :try_start_0
    iget-object v1, p0, Liyh;->c:Lbiv;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Lbiv;->e()I

    move-result v1

    nop

    nop

    iget-object v2, p0, Liyh;->c:Lbiv;

    nop

    nop

    invoke-interface {v2}, Lbiv;->f()Lbir;

    move-result-object v2

    nop

    nop

    nop

    sget-object v3, Lbir;->a:Lbir;

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    if-eq v2, v3, :cond_0

    nop

    nop

    nop

    invoke-interface {v2}, Lbir;->a()Lbip;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    move-object v2, v4

    nop

    nop

    :goto_5
    new-instance v3, Landroid/util/DisplayMetrics;

    nop

    nop

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v5, p0, Liyh;->a:Landroid/view/WindowManager;

    nop

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_1

    nop

    nop

    invoke-interface {v2, v3, v3}, Lbip;->b(II)Ljyf;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto :goto_6

    nop

    nop

    :cond_1
    move-object v2, v4

    nop

    nop

    :goto_6
    if-eqz v2, :cond_2

    nop

    nop

    nop

    nop

    iget-object v3, v2, Ljyf;->a:Lnza;

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_2

    nop

    iget-object v1, v2, Ljyf;->a:Lnza;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    check-cast v1, Landroid/graphics/Bitmap;

    nop

    new-instance v2, Llqv;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    nop

    nop

    invoke-direct {v2, v3, v4}, Llqv;-><init>(II)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    add-int/lit8 v3, v3, 0x25

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getFirstItemAsIndicatorUpdate bitmap="

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    new-instance v2, Lixw;

    nop

    invoke-direct {v2, v1}, Lixw;-><init>(Landroid/graphics/Bitmap;)V

    return-object v2

    nop

    :cond_2
    if-eqz v1, :cond_5

    nop

    nop

    nop

    nop

    iget-boolean v2, p0, Liyh;->d:Z

    nop

    nop

    nop

    if-nez v2, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    :cond_3
    const/4 v2, 0x1

    nop

    if-ne v1, v2, :cond_4

    nop

    goto :goto_8

    nop

    nop

    :cond_4
    :goto_7
    new-instance v1, Lixw;

    nop

    nop

    nop

    nop

    invoke-direct {v1, v4}, Lixw;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1

    nop

    :cond_5
    :goto_8
    invoke-static {}, Lixw;->c()Lixw;

    move-result-object v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string v2, "exception generating thumbnail"

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final b(ILbir;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance p2, Liyg;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p1, p0, Liyh;->b:Lj$/util/function/Consumer;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {p1, p2}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p2, p0}, Liyg;-><init>(Liyh;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method
