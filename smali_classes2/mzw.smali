.class public final synthetic Lmzw;
.super Ljava/lang/Object;

# interfaces
.implements Lpge;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lmzu;


# direct methods
.method public synthetic constructor <init>(Lmzu;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzw;->c:Lmzu;

    iput p2, p0, Lmzw;->b:I

    iput-object p3, p0, Lmzw;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 14

    iget-object v0, p0, Lmzw;->c:Lmzu;

    iget v1, p0, Lmzw;->b:I

    iget-object v2, p0, Lmzw;->a:Ljava/lang/String;

    iget-object v3, v0, Lmzu;->d:Lpyi;

    invoke-interface {v3}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzl;

    iget v4, v3, Lmzl;->f:I

    const-wide/16 v5, -0x1

    const/4 v7, 0x3

    if-ne v4, v7, :cond_0

    const-wide/16 v7, 0x3e8

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    cmp-long v4, v7, v5

    if-nez v4, :cond_1

    sget-object v0, Lphl;->a:Lpho;

    goto/16 :goto_2

    :cond_1
    iget-boolean v4, v3, Lmzl;->c:Z

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_2
    iget-object v4, v3, Lmzl;->b:Loix;

    iget-boolean v3, v3, Lmzl;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    iget-object v3, v0, Lmzu;->a:Landroid/app/Application;

    invoke-static {v3}, Lmwf;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v0, Lphl;->a:Lpho;

    goto/16 :goto_2

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v0, Lmzu;->a:Landroid/app/Application;

    invoke-virtual {v10}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    sget-object v11, Lqyf;->t:Lqyf;

    invoke-virtual {v11}, Lpoy;->m()Lpot;

    move-result-object v11

    iget-object v12, v0, Lmzu;->f:Lmzy;

    iget v13, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v10, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v12, v1, v13, v10, v2}, Lmzy;->b(IILjava/lang/String;Ljava/lang/String;)Lqxd;

    move-result-object v10

    iget-boolean v12, v11, Lpot;->c:Z

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Lpot;->m()V

    iput-boolean v4, v11, Lpot;->c:Z

    :cond_4
    iget-object v12, v11, Lpot;->b:Lpoy;

    check-cast v12, Lqyf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lqyf;->b:Lqxd;

    iget v10, v12, Lqyf;->a:I

    or-int/2addr v10, v6

    iput v10, v12, Lqyf;->a:I

    invoke-virtual {v11}, Lpot;->h()Lpoy;

    move-result-object v10

    check-cast v10, Lqyf;

    invoke-static {}, Lmxe;->a()Lmxd;

    move-result-object v11

    iput-object v5, v11, Lmxd;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Lmxd;->b(Z)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lmxd;->d:Ljava/lang/Long;

    invoke-virtual {v11, v10}, Lmxd;->d(Lqyf;)V

    iput-object v5, v11, Lmxd;->b:Lqwz;

    invoke-virtual {v11, v6}, Lmxd;->c(Z)V

    iget-object v10, v0, Lmzu;->e:Lmxj;

    invoke-virtual {v11}, Lmxd;->a()Lmxe;

    move-result-object v11

    invoke-virtual {v10, v11}, Lmxj;->b(Lmxe;)Lpho;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v9}, Loxc;->w(Ljava/lang/Iterable;)Lphh;

    move-result-object v0

    invoke-static {}, Loxc;->N()Ljava/util/concurrent/Callable;

    move-result-object v1

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-virtual {v0, v1, v2}, Lphh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v3, Lqyf;->t:Lqyf;

    invoke-virtual {v3}, Lpoy;->m()Lpot;

    move-result-object v3

    iget-object v9, v0, Lmzu;->f:Lmzy;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-virtual {v9, v1, v10, v5, v2}, Lmzy;->b(IILjava/lang/String;Ljava/lang/String;)Lqxd;

    move-result-object v1

    iget-boolean v2, v3, Lpot;->c:Z

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v4, v3, Lpot;->c:Z

    :cond_7
    iget-object v2, v3, Lpot;->b:Lpoy;

    check-cast v2, Lqyf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqyf;->b:Lqxd;

    iget v1, v2, Lqyf;->a:I

    or-int/2addr v1, v6

    iput v1, v2, Lqyf;->a:I

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lqyf;

    invoke-static {}, Lmxe;->a()Lmxd;

    move-result-object v2

    iput-object v5, v2, Lmxd;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lmxd;->b(Z)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmxd;->d:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Lmxd;->d(Lqyf;)V

    iput-object v5, v2, Lmxd;->b:Lqwz;

    invoke-virtual {v2, v6}, Lmxd;->c(Z)V

    iget-object v0, v0, Lmzu;->e:Lmxj;

    invoke-virtual {v2}, Lmxd;->a()Lmxe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmxj;->b(Lmxe;)Lpho;

    move-result-object v0

    :goto_2
    return-object v0
.end method
