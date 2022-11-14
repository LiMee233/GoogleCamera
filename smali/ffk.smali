.class public final synthetic Lffk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfga;

.field public final synthetic b:Ljcf;

.field public final synthetic c:Liaw;


# direct methods
.method public synthetic constructor <init>(Lfga;Ljcf;Liaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffk;->a:Lfga;

    iput-object p2, p0, Lffk;->b:Ljcf;

    iput-object p3, p0, Lffk;->c:Liaw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lffk;->a:Lfga;

    iget-object v1, p0, Lffk;->b:Ljcf;

    iget-object v2, p0, Lffk;->c:Liaw;

    invoke-static {}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lmgo;

    iput-object v5, v6, Lmgo;->s:Ljava/lang/Integer;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lmgo;->l:Ljava/lang/Integer;

    iget-object v7, v0, Lfga;->c:Ldde;

    sget-object v8, Lddo;->f:Lddf;

    invoke-interface {v7, v8}, Ldde;->k(Lddf;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    iget-object v7, v0, Lfga;->c:Ldde;

    invoke-interface {v7}, Ldde;->d()V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    xor-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lmgo;->g:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lmgo;->o:Ljava/lang/Boolean;

    iget-object v10, v0, Lfga;->c:Ldde;

    sget-object v11, Lddo;->h:Lddf;

    invoke-interface {v10, v11}, Ldde;->k(Lddf;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-boolean v10, v1, Ljcf;->a:Z

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, Lmgo;->q:Ljava/lang/Boolean;

    iget-object v1, v1, Ljcf;->b:Looh;

    iput-object v1, v6, Lmgo;->f:Ljava/util/List;

    iget-object v1, v0, Lfga;->c:Ldde;

    sget-object v10, Lddo;->i:Lddf;

    invoke-interface {v1, v10}, Ldde;->k(Lddf;)Z

    move-result v1

    const-string v10, "com.google.ar.core"

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lfga;->c()Lmhw;

    move-result-object v1

    sget-object v11, Lmhw;->e:Lmhw;

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Lfga;->C:Lkhv;

    invoke-virtual {v1}, Lkhv;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v5}, Lkhv;->j(Ljava/lang/String;II)Z

    move-result v1

    goto :goto_2

    :cond_2
    sget-object v5, Lmhw;->d:Lmhw;

    if-ne v1, v5, :cond_4

    iget-object v1, v0, Lfga;->C:Lkhv;

    invoke-virtual {v1, v10}, Lkhv;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x12

    invoke-static {v1, v8, v5}, Lkhv;->j(Ljava/lang/String;II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmgo;->D:Ljava/lang/Boolean;

    iget-object v1, v0, Lfga;->c:Ldde;

    sget-object v5, Lddo;->m:Lddf;

    invoke-interface {v1, v5}, Ldde;->k(Lddf;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmgo;->E:Ljava/lang/Boolean;

    iget-object v1, v0, Lfga;->c:Ldde;

    sget-object v5, Lddo;->g:Lddf;

    invoke-interface {v1, v5}, Ldde;->k(Lddf;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmgo;->a:Ljava/lang/Boolean;

    iget-object v1, v0, Lfga;->c:Ldde;

    sget-object v5, Lddo;->z:Lddf;

    invoke-interface {v1, v5}, Ldde;->k(Lddf;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lfga;->c:Ldde;

    invoke-interface {v1}, Ldde;->d()V

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lfga;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    xor-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmgo;->v:Ljava/lang/Boolean;

    iget-object v1, v0, Lfga;->c:Ldde;

    sget-object v5, Lddo;->j:Lddf;

    invoke-interface {v1, v5}, Ldde;->k(Lddf;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmgo;->m:Ljava/lang/Boolean;

    iget-boolean v1, v0, Lfga;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmgo;->c:Ljava/lang/Boolean;

    iget-object v1, v0, Lfga;->j:Ldbq;

    invoke-interface {v1}, Ldbq;->fM()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v6, Lmgo;->n:Ljava/util/Map;

    iget-boolean v1, v0, Lfga;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmgo;->F:Ljava/lang/Boolean;

    iput-object v7, v6, Lmgo;->p:Ljava/lang/Boolean;

    iput-object v7, v6, Lmgo;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lfga;->c()Lmhw;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Lmhw;)V

    invoke-virtual {v0}, Lfga;->c()Lmhw;

    move-result-object v1

    sget-object v5, Lmhw;->d:Lmhw;

    if-ne v1, v5, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmgo;->t:Ljava/lang/Boolean;

    iget-object v1, v0, Lfga;->c:Ldde;

    sget-object v5, Lddo;->a:Lddh;

    invoke-interface {v1, v5}, Ldde;->a(Lddh;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lfga;->c:Ldde;

    sget-object v5, Lddo;->a:Lddh;

    invoke-interface {v1, v5}, Ldde;->a(Lddh;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v11, v1

    goto :goto_6

    :cond_8
    const-wide/16 v11, 0x0

    :goto_6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lmgo;->y:Ljava/lang/Long;

    :try_start_0
    iget-object v1, v0, Lfga;->a:Landroid/content/Context;

    new-instance v5, Lffv;

    invoke-direct {v5, v3}, Lffv;-><init>(Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;)V

    new-instance v3, Lmhp;

    invoke-direct {v3}, Lmhp;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lmhp;->a:Landroid/content/Context;

    iput-object v5, v3, Lmhp;->b:Lmgq;

    iget-object v5, v3, Lmhp;->a:Landroid/content/Context;

    const-class v6, Landroid/content/Context;

    invoke-static {v5, v6}, Lqly;->ai(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v5, v3, Lmhp;->b:Lmgq;

    const-class v6, Lmgq;

    invoke-static {v5, v6}, Lqly;->ai(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v5, v3, Lmhp;->a:Landroid/content/Context;

    iget-object v3, v3, Lmhp;->b:Lmgq;

    invoke-static {v5}, Lpyo;->a(Ljava/lang/Object;)Lpyn;

    move-result-object v6

    invoke-static {v3}, Lpyo;->a(Ljava/lang/Object;)Lpyn;

    move-result-object v7

    new-instance v11, Lmew;

    invoke-direct {v11, v7, v4}, Lmew;-><init>(Lqkb;I)V

    sget-object v7, Lpyr;->a:Lpyn;

    invoke-static {v8}, Lqly;->am(I)Ljava/util/List;

    move-result-object v7

    invoke-static {v9}, Lqly;->am(I)Ljava/util/List;

    move-result-object v12

    invoke-static {v11, v7}, Lqly;->ah(Lqkb;Ljava/util/List;)V

    invoke-static {v7, v12}, Lqly;->af(Ljava/util/List;Ljava/util/List;)Lpyr;

    move-result-object v7

    sget-object v11, Lmhu;->a:[Ljava/lang/String;

    new-instance v11, Lmhs;

    new-instance v12, Lmhl;

    invoke-direct {v12, v6, v7}, Lmhl;-><init>(Lqkb;Lqkb;)V

    invoke-direct {v11, v5, v12, v3}, Lmhs;-><init>(Landroid/content/Context;Lmhl;Lmgq;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Lmgq;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v3

    check-cast v3, Lmgp;

    iget-object v3, v3, Lmgp;->a:Lmhw;

    sget-object v7, Loic;->a:Loic;

    sget-object v12, Lmhw;->d:Lmhw;

    if-ne v3, v12, :cond_9

    sget-object v3, Lmhu;->a:[Ljava/lang/String;

    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    sget-object v12, Lmhw;->e:Lmhw;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v13, "com.google.vr.apps.ornament"

    if-ne v3, v12, :cond_a

    :try_start_1
    sget-object v3, Lmhu;->a:[Ljava/lang/String;

    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    sget-object v12, Lmhw;->b:Lmhw;

    if-ne v3, v12, :cond_b

    sget-object v3, Lmhu;->a:[Ljava/lang/String;

    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    const-string v10, "EngineApiLoaderContr"

    if-nez v3, :cond_d

    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-interface {v11, v6}, Lmhq;->a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v7

    invoke-static {v7, v6}, Lmht;->a(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Ljava/lang/String;)Lmht;

    move-result-object v7

    invoke-static {v7}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v7

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v6, v12, v9

    const-string v13, "EngineApi loaded from %s"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Lmhn; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lmhm; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_9

    :catch_0
    move-exception v7

    :try_start_4
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v6, v12, v9

    invoke-virtual {v7}, Lmhm;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v8

    const-string v6, "Failed to load engine api from remote package: %1$s. %2$s. "

    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_8

    :catch_1
    move-exception v7

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v9

    const-string v6, "No package found: %s."

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_8

    :cond_c
    const-string v3, "All remote package attempts fail."

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v7, Loic;->a:Loic;

    :cond_d
    nop

    :goto_9
    invoke-virtual {v7}, Loix;->g()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v3, :cond_e

    :try_start_5
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Lmhq;->a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lmht;->a(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Ljava/lang/String;)Lmht;

    move-result-object v3

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v7
    :try_end_5
    .catch Lmhm; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_2
    move-exception v3

    :cond_e
    :goto_a
    :try_start_6
    invoke-virtual {v7}, Loix;->g()Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "EngineApi implementation not found"

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v7}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Lmgr;

    invoke-virtual {v7}, Loix;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmht;

    iget-object v5, v5, Lmht;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Loix;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmht;

    iget-object v6, v6, Lmht;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v1, v6}, Lmgr;-><init>(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v0, Lfga;->n:Lmgr;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    iget-object v1, v0, Lfga;->c:Ldde;

    sget-object v3, Lddo;->n:Lddf;

    invoke-interface {v1, v3}, Ldde;->k(Lddf;)Z

    move-result v1

    const/4 v3, 0x6

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v1, :cond_11

    iget-object v1, v0, Lfga;->n:Lmgr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lmgr;->a()J

    move-result-wide v10

    sget-object v7, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_8:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v7}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v7

    int-to-long v12, v7

    cmp-long v7, v10, v12

    if-ltz v7, :cond_10

    iget-object v1, v1, Lmgr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v1, v5, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->startLinkLogging(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_10
    move-object v1, v6

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfga;->v:Ljava/lang/String;

    :cond_11
    iget-object v1, v0, Lfga;->l:Lfjr;

    sget-object v7, Lpcj;->f:Lpcj;

    invoke-virtual {v7}, Lpoy;->m()Lpot;

    move-result-object v7

    iget-object v10, v0, Lfga;->v:Ljava/lang/String;

    iget-boolean v11, v7, Lpot;->c:Z

    if-eqz v11, :cond_12

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v9, v7, Lpot;->c:Z

    :cond_12
    iget-object v11, v7, Lpot;->b:Lpoy;

    check-cast v11, Lpcj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lpcj;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lpcj;->a:I

    iput-object v10, v11, Lpcj;->e:Ljava/lang/String;

    sget-object v10, Lpck;->f:Lpck;

    invoke-virtual {v10}, Lpoy;->m()Lpot;

    move-result-object v10

    iget-boolean v11, v10, Lpot;->c:Z

    if-eqz v11, :cond_13

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v9, v10, Lpot;->c:Z

    :cond_13
    iget-object v11, v10, Lpot;->b:Lpoy;

    check-cast v11, Lpck;

    iput v8, v11, Lpck;->b:I

    iget v12, v11, Lpck;->a:I

    or-int/2addr v12, v8

    iput v12, v11, Lpck;->a:I

    iget-object v11, v0, Lfga;->c:Ldde;

    sget-object v12, Lddo;->i:Lddf;

    invoke-interface {v11, v12}, Ldde;->k(Lddf;)Z

    move-result v11

    if-eq v8, v11, :cond_14

    const/4 v11, 0x3

    goto :goto_c

    :cond_14
    const/4 v11, 0x2

    :goto_c
    iget-boolean v12, v10, Lpot;->c:Z

    if-eqz v12, :cond_15

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v9, v10, Lpot;->c:Z

    :cond_15
    iget-object v12, v10, Lpot;->b:Lpoy;

    check-cast v12, Lpck;

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, Lpck;->c:I

    iget v11, v12, Lpck;->a:I

    or-int/2addr v4, v11

    iput v4, v12, Lpck;->a:I

    iget-object v11, v0, Lfga;->n:Lmgr;

    iget-object v13, v11, Lmgr;->c:Ljava/lang/String;

    or-int/lit8 v4, v4, 0x4

    iput v4, v12, Lpck;->a:I

    iput-object v13, v12, Lpck;->d:Ljava/lang/String;

    :try_start_7
    iget-object v4, v11, Lmgr;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v11, v11, Lmgr;->c:Ljava/lang/String;

    invoke-virtual {v4, v11, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    :catch_3
    move-exception v4

    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "LinkEngineApi"

    invoke-static {v12, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "Read host package version name failure"

    invoke-static {v3, v11}, Lmin;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    nop

    :goto_d
    iget-boolean v3, v10, Lpot;->c:Z

    if-eqz v3, :cond_17

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v9, v10, Lpot;->c:Z

    :cond_17
    iget-object v3, v10, Lpot;->b:Lpoy;

    check-cast v3, Lpck;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lpck;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lpck;->a:I

    iput-object v5, v3, Lpck;->e:Ljava/lang/String;

    invoke-virtual {v10}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lpck;

    iget-boolean v4, v7, Lpot;->c:Z

    if-eqz v4, :cond_18

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v9, v7, Lpot;->c:Z

    :cond_18
    iget-object v4, v7, Lpot;->b:Lpoy;

    check-cast v4, Lpcj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lpcj;->b:Lpck;

    iget v3, v4, Lpcj;->a:I

    or-int/2addr v3, v8

    iput v3, v4, Lpcj;->a:I

    invoke-virtual {v7}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lpcj;

    invoke-interface {v1, v3}, Lfjr;->t(Lpcj;)V

    iget-object v1, v0, Lfga;->n:Lmgr;

    new-instance v3, Lffu;

    invoke-direct {v3, v0}, Lffu;-><init>(Lfga;)V

    iget-object v1, v1, Lmgr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setKeyguardDismisser(Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;)V

    iget-object v1, v0, Lfga;->n:Lmgr;

    iget-object v3, v0, Lfga;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Lmgr;->a()J

    move-result-wide v4

    sget-object v7, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_7:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v7}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v7

    int-to-long v10, v7

    cmp-long v7, v4, v10

    if-ltz v7, :cond_19

    iget-object v4, v1, Lmgr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v4, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setActivity(Landroid/app/Activity;)V

    iget-object v1, v1, Lmgr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    new-instance v4, Landroid/app/AlertDialog$Builder;

    const v5, 0x7f150003

    invoke-direct {v4, v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-interface {v1, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setAlertDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    :cond_19
    iget-object v1, v0, Lfga;->n:Lmgr;

    new-instance v3, Lffw;

    invoke-direct {v3, v0}, Lffw;-><init>(Lfga;)V

    iget-object v1, v1, Lmgr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v1, v3, v6}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setEventListener(Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;Landroid/os/Handler;)V

    iget-object v1, v0, Lfga;->n:Lmgr;

    new-instance v3, Lffx;

    invoke-direct {v3, v0, v2}, Lffx;-><init>(Lfga;Liaw;)V

    iget-object v1, v1, Lmgr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    sget-object v2, Lmhh;->a:Lpon;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmhg;

    invoke-direct {v4, v2, v3}, Lmhg;-><init>(Lpon;Lmgu;)V

    invoke-interface {v1, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setResultListener(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;)V

    iget-object v1, v0, Lfga;->e:Llan;

    iget-object v2, v0, Lfga;->n:Lmgr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lffs;

    invoke-direct {v3, v2, v9}, Lffs;-><init>(Lmgr;I)V

    invoke-virtual {v1, v3}, Llan;->c(Llic;)V

    iget-object v1, v0, Lfga;->e:Llan;

    iget-object v2, v0, Lfga;->b:Llcy;

    new-instance v3, Lfft;

    invoke-direct {v3, v0}, Lfft;-><init>(Lfga;)V

    iget-object v4, v0, Lfga;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v1, v0, Lfga;->e:Llan;

    iget-object v2, v0, Lfga;->n:Lmgr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lffs;

    invoke-direct {v3, v2, v8}, Lffs;-><init>(Lmgr;I)V

    invoke-virtual {v1, v3}, Llan;->c(Llic;)V

    iput-boolean v8, v0, Lfga;->o:Z

    invoke-virtual {v0}, Lfga;->e()V

    return-void

    :cond_1a
    :try_start_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No engine implementation found"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v1

    iget-object v1, v0, Lfga;->l:Lfjr;

    sget-object v2, Lpcj;->f:Lpcj;

    invoke-virtual {v2}, Lpoy;->m()Lpot;

    move-result-object v2

    iget-object v0, v0, Lfga;->v:Ljava/lang/String;

    iget-boolean v3, v2, Lpot;->c:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v9, v2, Lpot;->c:Z

    :cond_1b
    iget-object v3, v2, Lpot;->b:Lpoy;

    check-cast v3, Lpcj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lpcj;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lpcj;->a:I

    iput-object v0, v3, Lpcj;->e:Ljava/lang/String;

    sget-object v0, Lpck;->f:Lpck;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v3, v0, Lpot;->c:Z

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v9, v0, Lpot;->c:Z

    :cond_1c
    iget-object v3, v0, Lpot;->b:Lpoy;

    check-cast v3, Lpck;

    iput v4, v3, Lpck;->b:I

    iget v4, v3, Lpck;->a:I

    or-int/2addr v4, v8

    iput v4, v3, Lpck;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpck;

    iget-boolean v3, v2, Lpot;->c:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v9, v2, Lpot;->c:Z

    :cond_1d
    iget-object v3, v2, Lpot;->b:Lpoy;

    check-cast v3, Lpcj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lpcj;->b:Lpck;

    iget v0, v3, Lpcj;->a:I

    or-int/2addr v0, v8

    iput v0, v3, Lpcj;->a:I

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpcj;

    invoke-interface {v1, v0}, Lfjr;->t(Lpcj;)V

    return-void
.end method
