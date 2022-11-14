.class public final synthetic Lmjw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmjy;

.field public final synthetic b:Lpho;


# direct methods
.method public synthetic constructor <init>(Lmjy;Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjw;->a:Lmjy;

    iput-object p2, p0, Lmjw;->b:Lpho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmjw;->a:Lmjy;

    iget-object v1, p0, Lmjw;->b:Lpho;

    invoke-interface {v1}, Lpho;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lmjy;->c:Lmjz;

    iget-object v1, v1, Lmjz;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, v0, Lmjy;->c:Lmjz;

    invoke-virtual {v1}, Lmjz;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Lmjy;->c:Lmjz;

    iget-object v0, v0, Lmjz;->c:Lpic;

    invoke-virtual {v0, v1}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    :try_start_1
    invoke-static {v1}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v0, Lmjy;->c:Lmjz;

    iget-object v2, v2, Lmjz;->f:Lmkb;

    iget v3, v0, Lmjy;->a:I

    invoke-interface {v2, v3, v1}, Lmkb;->a(ILandroid/media/MediaFormat;)Lmka;

    move-result-object v2

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v2

    iput-object v2, v0, Lmjy;->b:Loix;

    invoke-static {v1}, Lmin;->ao(Landroid/media/MediaFormat;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lmjy;->c:Lmjz;

    iget-object v0, v0, Lmjz;->f:Lmkb;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lmkb;->c(F)V

    :cond_1
    return-void

    :catch_1
    move-exception v1

    iget-object v0, v0, Lmjy;->c:Lmjz;

    iget-object v0, v0, Lmjz;->c:Lpic;

    invoke-virtual {v0, v1}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
