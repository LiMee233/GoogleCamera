.class public final synthetic Lghm;
.super Ljava/lang/Object;

# interfaces
.implements Lpge;


# instance fields
.field public final synthetic a:Lght;

.field public final synthetic b:Lfwl;

.field public final synthetic c:Lpho;


# direct methods
.method public synthetic constructor <init>(Lght;Lfwl;Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghm;->a:Lght;

    iput-object p2, p0, Lghm;->b:Lfwl;

    iput-object p3, p0, Lghm;->c:Lpho;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lghm;->a:Lght;

    iget-object v3, v1, Lghm;->b:Lfwl;

    iget-object v4, v1, Lghm;->c:Lpho;

    iget-object v0, v2, Lght;->n:Lghs;

    if-eqz v0, :cond_1

    iget-object v5, v3, Lfwl;->b:Lfwg;

    iget-object v6, v0, Lghs;->a:Lfwg;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lghs;->e:Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljnh;

    iget-object v5, v5, Ljnh;->a:Landroid/view/Surface;

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    :cond_0
    iget-object v0, v0, Lghs;->d:Lbws;

    invoke-virtual {v0}, Lbws;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lght;->n:Lghs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lghs;->c:Lpho;

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lght;->e()V

    iget-object v0, v2, Lght;->j:Loix;

    sget-object v5, Letn;->g:Letn;

    invoke-virtual {v0, v5}, Loix;->b(Loip;)Loix;

    move-result-object v0

    new-instance v5, Lghn;

    invoke-direct {v5, v3, v0}, Lghn;-><init>(Lfwl;Loix;)V

    iget-object v6, v2, Lght;->b:Llap;

    invoke-static {v4, v5, v6}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v4

    iget-object v5, v2, Lght;->i:Lijl;

    invoke-interface {v5}, Lijl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iget-object v15, v3, Lfwl;->a:Lfvw;

    iget-object v14, v15, Lfvw;->c:Llie;

    new-instance v13, Lgit;

    iget-object v9, v2, Lght;->g:Landroid/util/DisplayMetrics;

    iget-object v10, v2, Lght;->f:Lhpa;

    iget-object v11, v2, Lght;->q:Lnex;

    iget-object v12, v2, Lght;->k:Ljrj;

    iget-object v8, v2, Lght;->e:Lgqw;

    iget-object v7, v2, Lght;->l:Lcvo;

    iget-object v6, v2, Lght;->m:Loix;

    const/16 v17, 0x0

    move-object/from16 v16, v6

    move-object v6, v13

    move-object/from16 v18, v7

    move-object v7, v15

    move-object/from16 v19, v8

    move-object v8, v4

    move-object v1, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v3

    move-object v3, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v4

    move-object v4, v15

    move-object v15, v0

    invoke-direct/range {v6 .. v17}, Lgit;-><init>(Lfvw;Lpho;Landroid/util/DisplayMetrics;Lhpa;Lnex;Ljrj;Llcm;Lcvo;Loix;Loix;[B)V

    sget-object v6, Lijj;->b:Lijj;

    invoke-virtual {v5, v6}, Lijq;->i(Ljava/lang/Enum;)V

    iget-object v6, v5, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a:Lljd;

    const-string v7, "OneCamera#create"

    invoke-interface {v6, v7}, Lljd;->e(Ljava/lang/String;)V

    new-instance v6, Lbws;

    invoke-direct {v6}, Lbws;-><init>()V

    iget-object v7, v4, Lfvw;->a:Llvq;

    iget-object v7, v2, Lght;->c:Lbxj;

    invoke-virtual {v7}, Lbxj;->b()Llic;

    move-result-object v7

    iget-object v8, v2, Lght;->p:Lfbe;

    iget-object v9, v2, Lght;->o:Llwd;

    iget-object v4, v4, Lfvw;->a:Llvq;

    invoke-virtual {v9, v4}, Llwd;->f(Llvq;)Lghw;

    move-result-object v4

    iget-object v9, v8, Lfbe;->b:Lljd;

    const-string v10, "OneCameraDependencies#new"

    invoke-interface {v9, v10}, Lljd;->e(Ljava/lang/String;)V

    new-instance v9, Lgmb;

    invoke-direct {v9, v4}, Lgmb;-><init>(Lghw;)V

    const/16 v10, 0x23

    :try_start_1
    invoke-static {v4, v3, v10}, Lgse;->a(Llvn;Llie;I)Lgse;

    move-result-object v3
    :try_end_1
    .catch Lgsd; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v4, Lgsf;

    invoke-direct {v4, v3}, Lgsf;-><init>(Lgse;)V

    iget-object v3, v8, Lfbe;->a:Lfbd;

    invoke-interface {v3, v9, v1, v4}, Lfbd;->B(Lgmb;Lgit;Lgsf;)Lgjk;

    move-result-object v3

    iget-object v4, v8, Lfbe;->b:Lljd;

    invoke-interface {v4}, Lljd;->f()V

    iget-object v1, v1, Lgit;->e:Ljrj;

    sget-object v4, Ljrj;->g:Ljrj;

    if-ne v1, v4, :cond_2

    new-instance v1, Levt;

    check-cast v3, Levo;

    iget-object v4, v3, Levo;->a:Lewa;

    iget-object v3, v3, Levo;->b:Levo;

    invoke-direct {v1, v4, v3}, Levt;-><init>(Lewa;Levo;)V

    goto :goto_1

    :cond_2
    sget-object v4, Ljrj;->m:Ljrj;

    if-ne v1, v4, :cond_3

    new-instance v1, Levq;

    check-cast v3, Levo;

    iget-object v4, v3, Levo;->a:Lewa;

    iget-object v3, v3, Levo;->b:Levo;

    invoke-direct {v1, v4, v3}, Levq;-><init>(Lewa;Levo;)V

    goto :goto_1

    :cond_3
    sget-object v4, Ljrj;->l:Ljrj;

    if-ne v1, v4, :cond_4

    new-instance v1, Levr;

    check-cast v3, Levo;

    iget-object v4, v3, Levo;->a:Lewa;

    iget-object v3, v3, Levo;->b:Levo;

    invoke-direct {v1, v4, v3}, Levr;-><init>(Lewa;Levo;)V

    goto :goto_1

    :cond_4
    sget-object v4, Ljrj;->h:Ljrj;

    if-ne v1, v4, :cond_5

    new-instance v1, Levp;

    check-cast v3, Levo;

    iget-object v4, v3, Levo;->a:Lewa;

    iget-object v3, v3, Levo;->b:Levo;

    invoke-direct {v1, v4, v3}, Levp;-><init>(Lewa;Levo;)V

    goto :goto_1

    :cond_5
    new-instance v1, Levs;

    check-cast v3, Levo;

    iget-object v4, v3, Levo;->a:Lewa;

    iget-object v3, v3, Levo;->b:Levo;

    invoke-direct {v1, v4, v3}, Levs;-><init>(Lewa;Levo;)V

    :goto_1
    invoke-interface {v1}, Lgfu;->a()Lgft;

    move-result-object v1

    sget-object v3, Lijj;->c:Lijj;

    invoke-virtual {v5, v3}, Lijq;->i(Ljava/lang/Enum;)V

    iget-object v3, v5, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a:Lljd;

    invoke-interface {v3}, Lljd;->f()V

    invoke-interface {v1}, Lgft;->i()Llan;

    move-result-object v3

    invoke-virtual {v3, v7}, Llan;->c(Llic;)V

    invoke-interface {v1}, Lgft;->i()Llan;

    move-result-object v3

    new-instance v4, Ldez;

    const/4 v8, 0x3

    move-object/from16 v9, v18

    invoke-direct {v4, v9, v8}, Ldez;-><init>(Lpho;I)V

    invoke-virtual {v3, v4}, Llan;->c(Llic;)V

    invoke-virtual {v0}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Lgft;->i()Llan;

    move-result-object v3

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwv;

    invoke-virtual {v3, v0}, Llan;->c(Llic;)V

    :cond_6
    invoke-interface {v1}, Lgft;->h()Lhdh;

    move-result-object v0

    iget-object v0, v0, Lhdh;->g:Lpho;

    new-instance v3, Lghk;

    invoke-direct {v3, v2}, Lghk;-><init>(Lght;)V

    sget-object v4, Lpgm;->a:Lpgm;

    invoke-static {v0, v3, v4}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lijj;->d:Lijj;

    invoke-virtual {v5, v0}, Lijq;->i(Ljava/lang/Enum;)V

    iget-object v0, v5, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a:Lljd;

    const-string v3, "OneCamera#start"

    invoke-interface {v0, v3}, Lljd;->a(Ljava/lang/String;)Lljg;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->b:Lljg;

    invoke-interface {v1}, Lgft;->e()Lpho;

    move-result-object v0

    new-instance v3, Lgho;

    invoke-direct {v3, v1, v7}, Lgho;-><init>(Lgft;Llic;)V

    sget-object v4, Lpgm;->a:Lpgm;

    const-class v8, Ljava/lang/Throwable;

    invoke-static {v0, v8, v3, v4}, Lpfe;->i(Lpho;Ljava/lang/Class;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    new-instance v3, Lghl;

    invoke-direct {v3, v7, v5, v1}, Lghl;-><init>(Llic;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Lgft;)V

    iget-object v4, v2, Lght;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v4}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    new-instance v3, Lghr;

    invoke-direct {v3}, Lghr;-><init>()V

    move-object/from16 v4, v19

    iget-object v4, v4, Lfwl;->b:Lfwg;

    iput-object v4, v3, Lghr;->a:Lfwg;

    if-eqz v1, :cond_e

    iput-object v1, v3, Lghr;->b:Lgft;

    iput-object v9, v3, Lghr;->e:Ljava/util/concurrent/Future;

    iput-object v6, v3, Lghr;->d:Lbws;

    iput-object v0, v3, Lghr;->c:Lpho;

    iget-object v11, v3, Lghr;->a:Lfwg;

    if-eqz v11, :cond_8

    iget-object v12, v3, Lghr;->b:Lgft;

    if-eqz v12, :cond_8

    iget-object v13, v3, Lghr;->c:Lpho;

    if-eqz v13, :cond_8

    iget-object v14, v3, Lghr;->d:Lbws;

    if-eqz v14, :cond_8

    iget-object v15, v3, Lghr;->e:Ljava/util/concurrent/Future;

    if-nez v15, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lghs;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lghs;-><init>(Lfwg;Lgft;Lpho;Lbws;Ljava/util/concurrent/Future;)V

    iput-object v0, v2, Lght;->n:Lghs;

    iget-object v0, v2, Lght;->n:Lghs;

    iget-object v0, v0, Lghs;->c:Lpho;

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lghr;->a:Lfwg;

    if-nez v1, :cond_9

    const-string v1, " cameraKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, v3, Lghr;->b:Lgft;

    if-nez v1, :cond_a

    const-string v1, " camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, v3, Lghr;->c:Lpho;

    if-nez v1, :cond_b

    const-string v1, " starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, v3, Lghr;->d:Lbws;

    if-nez v1, :cond_c

    const-string v1, " closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, v3, Lghr;->e:Ljava/util/concurrent/Future;

    if-nez v1, :cond_d

    const-string v1, " previewSurface"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null camera"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to access OneCamera."

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
