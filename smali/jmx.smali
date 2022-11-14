.class final Ljmx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field final synthetic a:Ljmy;


# direct methods
.method public constructor <init>(Ljmy;)V
    .locals 0

    iput-object p1, p0, Ljmx;->a:Ljmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 9

    iget-object v0, p0, Ljmx;->a:Ljmy;

    iget-boolean v0, v0, Ljmy;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Ljmx;->a:Ljmy;

    iget-object v0, v0, Ljmy;->d:Lljd;

    const-string v1, "surfaceChanged"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    new-instance v0, Llie;

    invoke-direct {v0, p3, p4}, Llie;-><init>(II)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v0}, Llhq;->e(Llie;)Llhq;

    move-result-object v2

    iget-object v3, p0, Ljmx;->a:Ljmy;

    iget-object v3, v3, Ljmy;->a:Lliq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x5b

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SurfaceEvent: surfaceChanged (newSize: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", newRatio: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", surfaceFrame: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lliq;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljmx;->a:Ljmy;

    iget-object p1, p1, Ljmy;->g:Lpic;

    invoke-virtual {p1}, Lpic;->isDone()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljmx;->a:Ljmy;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Llhq;->e(Llie;)Llhq;

    move-result-object v0

    iget-object v2, p1, Ljmy;->e:Ljnj;

    iget-object v2, v2, Ljnj;->b:Llhq;

    invoke-virtual {v2}, Llhq;->d()Llhq;

    move-result-object v2

    invoke-static {v0, v2}, Lohc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p1, Ljmy;->a:Lliq;

    invoke-virtual {v0}, Llhq;->d()Llhq;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Llhq;->d()Llhq;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x2f

    add-int/2addr p4, v0

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Aspect ratios do not match! surface: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " preview: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lliq;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljmx;->a:Ljmy;

    iget-object v0, p1, Ljmy;->a:Lliq;

    iget-object p1, p1, Ljmy;->e:Ljnj;

    iget-object p1, p1, Ljnj;->a:Llie;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Surface request is set. size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lliq;->f(Ljava/lang/String;)V

    iget-object p1, p0, Ljmx;->a:Ljmy;

    iget-object p1, p1, Ljmy;->h:Lijq;

    sget-object v0, Lijx;->b:Lijx;

    invoke-virtual {p1, v0}, Lijq;->i(Ljava/lang/Enum;)V

    iget-object p1, p0, Ljmx;->a:Ljmy;

    iget-object p1, p1, Ljmy;->d:Lljd;

    const-string v0, "surfaceRequest.set"

    invoke-interface {p1, v0}, Lljd;->e(Ljava/lang/String;)V

    iget-object p1, p0, Ljmx;->a:Ljmy;

    iget-object p1, p1, Ljmy;->g:Lpic;

    new-instance v0, Llie;

    invoke-direct {v0, p3, p4}, Llie;-><init>(II)V

    invoke-virtual {v0}, Llie;->c()Landroid/util/Size;

    move-result-object p3

    new-instance p4, Ljnh;

    invoke-direct {p4, v1, p2, p3}, Ljnh;-><init>(Landroid/view/Surface;ILandroid/util/Size;)V

    invoke-virtual {p1, p4}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljmx;->a:Ljmy;

    iget-object p1, p1, Ljmy;->d:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    :cond_2
    :goto_0
    iget-object p1, p0, Ljmx;->a:Ljmy;

    iget-object p1, p1, Ljmy;->d:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object p1, p0, Ljmx;->a:Ljmy;

    iget-boolean p1, p1, Ljmy;->f:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lobm;->aB(Z)V

    iget-object p1, p0, Ljmx;->a:Ljmy;

    iget-object p1, p1, Ljmy;->h:Lijq;

    sget-object v0, Lijx;->a:Lijx;

    invoke-virtual {p1, v0}, Lijq;->i(Ljava/lang/Enum;)V

    iget-object p1, p0, Ljmx;->a:Ljmy;

    iget-object p1, p1, Ljmy;->a:Lliq;

    const-string v0, "SurfaceEvent: surfaceCreated"

    invoke-interface {p1, v0}, Lliq;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljmx;->a:Ljmy;

    iget-object p1, p1, Ljmy;->g:Lpic;

    invoke-virtual {p1}, Lpic;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljmx;->a:Ljmy;

    iget-object v0, p1, Ljmy;->a:Lliq;

    iget-object p1, p1, Ljmy;->g:Lpic;

    invoke-static {p1}, Lmin;->bY(Lpho;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x37

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "surfaceChanged was already called or cancelled? Value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lliq;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Ljmx;->a:Ljmy;

    iget-boolean p1, p1, Ljmy;->f:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p1}, Lobm;->aB(Z)V

    iget-object p1, p0, Ljmx;->a:Ljmy;

    iget-object p1, p1, Ljmy;->a:Lliq;

    const-string v1, "SurfaceEvent: surfaceDestroyed"

    invoke-interface {p1, v1}, Lliq;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljmx;->a:Ljmy;

    const-string v1, "Surface has been destroyed."

    invoke-virtual {p1, v1}, Ljmy;->a(Ljava/lang/String;)V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v1

    iput-object v1, p1, Ljmy;->g:Lpic;

    iget-object p1, p0, Ljmx;->a:Ljmy;

    iget-object p1, p1, Ljmy;->h:Lijq;

    invoke-virtual {p1}, Lijq;->close()V

    iget-object p1, p0, Ljmx;->a:Ljmy;

    iget-object p1, p1, Ljmy;->c:Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljmx;->a:Ljmy;

    iget-object p1, p1, Ljmy;->c:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letz;

    iget-object p1, p1, Letz;->a:Leuq;

    iget-object v1, p1, Leuq;->T:Lbqg;

    invoke-virtual {v1}, Lbqg;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Leuq;->T:Lbqg;

    invoke-virtual {v1}, Lbqg;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p1, Leuq;->E:Z

    iget-object p1, p1, Leuq;->o:Lbuf;

    invoke-virtual {p1}, Lbuf;->p()V

    :cond_0
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Ljmx;->a:Ljmy;

    iget-boolean p1, p1, Ljmy;->f:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lobm;->aB(Z)V

    iget-object p1, p0, Ljmx;->a:Ljmy;

    iget-object p1, p1, Ljmy;->a:Lliq;

    const-string v0, "SurfaceEvent: surfaceRedrawNeeded"

    invoke-interface {p1, v0}, Lliq;->b(Ljava/lang/String;)V

    return-void
.end method
