.class final Ldmv;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Ldmz;


# direct methods
.method public constructor <init>(Ldmz;)V
    .locals 0

    iput-object p1, p0, Ldmv;->a:Ldmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhbr;

    iget-object v0, p0, Ldmv;->a:Ldmz;

    iget-object v0, v0, Ldmz;->e:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmc;

    sget-object v1, Ldmc;->a:Ldmc;

    invoke-virtual {v0, v1}, Ldmc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldmv;->a:Ldmz;

    invoke-virtual {p1}, Ldmz;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Ldmv;->a:Ldmz;

    iget v1, p1, Lhbr;->a:F

    iput v1, v0, Ldmz;->m:F

    iget-object v0, v0, Ldmz;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->g(F)V

    iget-object v0, p0, Ldmv;->a:Ldmz;

    iget p1, p1, Lhbr;->b:F

    iput p1, v0, Ldmz;->n:F

    iget-object v0, v0, Ldmz;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Llcy;

    check-cast v1, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Ldmc;

    sget-object v2, Ldmc;->a:Ldmc;

    invoke-virtual {v1, v2}, Ldmc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_2

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldmd;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->e(Ldmd;F)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fraction is not illegal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
