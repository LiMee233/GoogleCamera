.class public final synthetic Lbyx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbyz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbyz;I)V
    .locals 0

    iput p2, p0, Lbyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyx;->a:Lbyz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lbyx;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbyx;->a:Lbyz;

    iget-boolean v2, v0, Lbyz;->q:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lbyx;->a:Lbyz;

    iget-object v2, v0, Lbyz;->o:Llmt;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    nop

    const-string v3, "Already started"

    invoke-static {v2, v3}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-boolean v2, v0, Lbyz;->q:Z

    xor-int/2addr v2, v1

    const-string v3, "Cannot be started when closed"

    invoke-static {v2, v3}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-object v2, v0, Lbyz;->n:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    if-nez v2, :cond_1

    iget-object v2, v0, Lbyz;->e:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    iput-object v2, v0, Lbyz;->n:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    :cond_1
    iget-object v2, v0, Lbyz;->h:Llcm;

    new-instance v3, Lbyt;

    invoke-direct {v3, v0}, Lbyt;-><init>(Lbyz;)V

    iget-object v4, v0, Lbyz;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    iput-object v2, v0, Lbyz;->p:Llic;

    iget-object v2, v0, Lbyz;->g:Llna;

    iget-object v3, v0, Lbyz;->l:Llnv;

    invoke-interface {v2, v3}, Llna;->s(Llnv;)Llqb;

    move-result-object v2

    iget-object v3, v0, Lbyz;->g:Llna;

    invoke-interface {v3, v2, v1}, Llna;->r(Llqb;I)Llmt;

    move-result-object v1

    iput-object v1, v0, Lbyz;->o:Llmt;

    iget-object v1, v0, Lbyz;->o:Llmt;

    new-instance v2, Lbyu;

    invoke-direct {v2, v0}, Lbyu;-><init>(Lbyz;)V

    invoke-interface {v1, v2}, Llmt;->k(Llms;)V

    return-void

    :cond_2
    iput-boolean v1, v0, Lbyz;->q:Z

    iget-object v1, v0, Lbyz;->o:Llmt;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Llmt;->close()V

    iput-object v2, v0, Lbyz;->o:Llmt;

    :cond_3
    iget-object v1, v0, Lbyz;->n:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;->close()V

    iput-object v2, v0, Lbyz;->n:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    :cond_4
    iget-object v0, v0, Lbyz;->p:Llic;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Llic;->close()V

    return-void

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
