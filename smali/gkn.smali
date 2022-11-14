.class final Lgkn;
.super Ljava/lang/Object;

# interfaces
.implements Lgms;


# instance fields
.field public final a:Lhrz;

.field public final b:Lgfr;

.field public final c:Lhog;

.field public d:Llia;

.field final synthetic e:Lgko;

.field private final f:Lglf;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgko;Lglf;Lhrz;Lgfr;Lhog;)V
    .locals 0

    iput-object p1, p0, Lgkn;->e:Lgko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgkn;->f:Lglf;

    iput-object p3, p0, Lgkn;->a:Lhrz;

    iput-object p4, p0, Lgkn;->b:Lgfr;

    iput-object p5, p0, Lgkn;->c:Lhog;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgkn;->g:Ljava/util/List;

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lgkn;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->aq(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    new-instance v1, Lgjr;

    new-instance v3, Llwj;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmaa;

    invoke-direct {v3, v4}, Llwj;-><init>(Lmaa;)V

    iget-object v4, p0, Lgkn;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjr;

    invoke-virtual {v4}, Lgjr;->k()Lpho;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lgjr;-><init>(Lmaa;Lpho;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lgkn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmaa;

    invoke-interface {v1}, Lmaa;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmaa;Lpho;)V
    .locals 2

    iget-object v0, p0, Lgkn;->e:Lgko;

    iget-object v0, v0, Lgko;->c:Lbrg;

    invoke-virtual {v0}, Lbrg;->a()Llcm;

    move-result-object v0

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llia;->b(I)Llia;

    move-result-object v0

    iput-object v0, p0, Lgkn;->d:Llia;

    iget-object v0, p0, Lgkn;->g:Ljava/util/List;

    new-instance v1, Lgjr;

    invoke-direct {v1, p1, p2}, Lgjr;-><init>(Lmaa;Lpho;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lgkn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lgkn;->e:Lgko;

    iget-object v0, v0, Lgko;->a:Lliq;

    iget-object v2, v1, Lgkn;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images, which is different than  1. Abort shot."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lliq;->h(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lgkn;->c()V

    return-void

    :cond_0
    iget-object v0, v1, Lgkn;->d:Llia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v1, Lgkn;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    invoke-virtual {v0}, Lgjr;->k()Lpho;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-interface {v0, v5, v6, v4}, Lpho;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzs;

    iget-object v4, v1, Lgkn;->a:Lhrz;

    invoke-interface {v4}, Lhrz;->k()Liih;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Liih;->d(Llzo;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lgkn;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjr;

    invoke-virtual {v5}, Lgjr;->m()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Llwi;

    invoke-direct {v7, v5, v6}, Llwi;-><init>(Lmaa;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lgkn;->e:Lgko;

    iget-object v6, v6, Lgko;->a:Lliq;

    sget-object v7, Lgjq;->b:Lgjp;

    invoke-virtual {v5, v7}, Lgjr;->l(Lgjp;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1b

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Ignoring and closing image "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lliq;->h(Ljava/lang/String;)V

    invoke-virtual {v5}, Llzx;->close()V

    goto :goto_0

    :cond_2
    invoke-direct {v1, v0}, Lgkn;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v0}, Lgkn;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v0}, Lgkn;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v7, v1, Lgkn;->f:Lglf;

    iget-object v8, v1, Lgkn;->d:Llia;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmaa;

    invoke-interface {v11}, Lmaa;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v2, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjr;

    invoke-virtual {v4}, Llzx;->close()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v4

    goto/16 :goto_6

    :cond_4
    new-instance v10, Llan;

    invoke-direct {v10}, Llan;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgjr;

    new-instance v14, Llwj;

    invoke-direct {v14, v13}, Llwj;-><init>(Lmaa;)V

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v12, Lbwe;

    invoke-direct {v12}, Lbwe;-><init>()V

    invoke-virtual {v12, v11}, Lomz;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v12}, Llan;->c(Llic;)V

    invoke-static {}, Lhif;->b()Lhis;

    move-result-object v12

    :try_start_1
    iget-object v13, v12, Lhis;->a:Lpic;

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_9

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmaa;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgjr;

    invoke-virtual/range {v16 .. v16}, Lgjr;->k()Lpho;

    move-result-object v3

    invoke-static {v15}, Lhim;->a(Lmaa;)Lhil;

    move-result-object v15

    iput-object v8, v15, Lhil;->c:Llia;

    iput-object v3, v15, Lhil;->d:Lpho;

    invoke-virtual {v15}, Lhil;->a()Lhim;

    move-result-object v3

    iget-object v15, v12, Lhis;->b:Lhim;

    if-eqz v15, :cond_7

    iget-object v15, v15, Lhim;->a:Lmaa;

    invoke-interface {v15}, Lmaa;->d()J

    move-result-wide v15

    iget-object v2, v3, Lhim;->a:Lmaa;

    invoke-interface {v2}, Lmaa;->d()J

    move-result-wide v17

    cmp-long v2, v15, v17

    if-gez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v3, Lhim;->a:Lmaa;

    invoke-interface {v2}, Lmaa;->close()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v2, v12, Lhis;->b:Lhim;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lhim;->a:Lmaa;

    invoke-interface {v2}, Lmaa;->close()V

    :cond_8
    iput-object v3, v12, Lhis;->b:Lhim;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    invoke-interface {v12}, Lhic;->close()V

    new-instance v2, Lglc;

    invoke-direct {v2, v4}, Lglc;-><init>(Ljava/util/List;)V

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-static {v13, v2, v3}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v4

    new-instance v2, Lgld;

    invoke-direct {v2, v10}, Lgld;-><init>(Llan;)V

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-static {v4, v2, v3}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    :goto_6
    new-instance v2, Lglh;

    check-cast v7, Lgli;

    invoke-direct {v2, v7, v9}, Lglh;-><init>(Lgli;Ljava/util/List;)V

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-static {v4, v2, v3}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v2

    iget-object v3, v1, Lgkn;->d:Llia;

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Lobm;->aB(Z)V

    new-instance v3, Lgki;

    invoke-direct {v3, v1, v5}, Lgki;-><init>(Lgkn;Ljava/util/List;)V

    sget-object v4, Lpgm;->a:Lpgm;

    invoke-static {v2, v3, v4}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v3

    iget-object v4, v1, Lgkn;->d:Llia;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgkm;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lgkm;-><init>(Lgkn;I)V

    sget-object v5, Lpgm;->a:Lpgm;

    invoke-static {v3, v4, v5}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    iget-object v3, v1, Lgkn;->e:Lgko;

    iget-object v3, v3, Lgko;->g:Llcm;

    invoke-interface {v3}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lhte;->a(I)Lhte;

    move-result-object v3

    new-instance v4, Lgkj;

    invoke-direct {v4, v1, v0, v3}, Lgkj;-><init>(Lgkn;Ljava/util/List;Lhte;)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-static {v2, v4, v0}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    new-instance v2, Lewo;

    invoke-direct {v2, v6}, Lewo;-><init>(I)V

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-static {v0, v2, v3}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    new-instance v2, Lgkk;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lgkk;-><init>(Lgkn;I)V

    sget-object v4, Lpgm;->a:Lpgm;

    invoke-static {v0, v2, v4}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    new-instance v2, Lgkk;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lgkk;-><init>(Lgkn;I)V

    sget-object v5, Lpgm;->a:Lpgm;

    invoke-static {v0, v2, v5}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    new-instance v2, Lgkm;

    invoke-direct {v2, v1, v3}, Lgkm;-><init>(Lgkn;I)V

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-static {v0, v2, v3}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lgkm;

    invoke-direct {v2, v1, v4}, Lgkm;-><init>(Lgkn;I)V

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-static {v0, v2, v3}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-interface {v12}, Lhic;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_8
    throw v2

    :catch_0
    move-exception v0

    iget-object v2, v1, Lgkn;->e:Lgko;

    iget-object v2, v2, Lgko;->a:Lliq;

    const-string v3, "Timeout retrieving image metadata, aborting the shot"

    invoke-interface {v2, v3, v0}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p0}, Lgkn;->c()V

    return-void

    :catch_1
    move-exception v0

    iget-object v2, v1, Lgkn;->e:Lgko;

    iget-object v2, v2, Lgko;->a:Lliq;

    const-string v3, "Interrupted before image could be saved"

    invoke-interface {v2, v3, v0}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p0}, Lgkn;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_2
    move-exception v0

    iget-object v2, v1, Lgkn;->e:Lgko;

    iget-object v2, v2, Lgko;->a:Lliq;

    const-string v3, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v2, v3, v0}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p0}, Lgkn;->c()V

    return-void
.end method
