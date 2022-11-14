.class public final synthetic Lndl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lndm;

.field public final synthetic b:Lpho;

.field public final synthetic c:Lpho;

.field public final synthetic d:Lpho;


# direct methods
.method public synthetic constructor <init>(Lndm;Lpho;Lpho;Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndl;->a:Lndm;

    iput-object p2, p0, Lndl;->b:Lpho;

    iput-object p3, p0, Lndl;->c:Lpho;

    iput-object p4, p0, Lndl;->d:Lpho;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lndl;->a:Lndm;

    iget-object v1, p0, Lndl;->b:Lpho;

    iget-object v2, p0, Lndl;->c:Lpho;

    iget-object v3, p0, Lndl;->d:Lpho;

    sget-object v4, Lndk;->h:Lndk;

    invoke-virtual {v4}, Lpoy;->m()Lpot;

    move-result-object v4

    iget-object v5, v0, Lndm;->b:Ljava/lang/String;

    iget-boolean v6, v4, Lpot;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v7, v4, Lpot;->c:Z

    :cond_0
    iget-object v6, v4, Lpot;->b:Lpoy;

    check-cast v6, Lndk;

    iget v8, v6, Lndk;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lndk;->a:I

    iput-object v5, v6, Lndk;->b:Ljava/lang/String;

    iget-object v5, v0, Lndm;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lndk;->a:I

    iput-object v5, v6, Lndk;->c:Ljava/lang/String;

    iget-boolean v0, v0, Lndm;->c:Z

    or-int/lit8 v5, v8, 0x4

    iput v5, v6, Lndk;->a:I

    iput-boolean v0, v6, Lndk;->d:Z

    :try_start_0
    invoke-static {v1}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, v4, Lpot;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v7, v4, Lpot;->c:Z

    :cond_1
    iget-object v1, v4, Lpot;->b:Lpoy;

    check-cast v1, Lndk;

    iget v5, v1, Lndk;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v1, Lndk;->a:I

    iput-object v0, v1, Lndk;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    :goto_0
    :try_start_1
    invoke-static {v2}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-boolean v1, v4, Lpot;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v7, v4, Lpot;->c:Z

    :cond_3
    iget-object v1, v4, Lpot;->b:Lpoy;

    check-cast v1, Lndk;

    iget-object v2, v1, Lndk;->g:Lppf;

    invoke-interface {v2}, Lppf;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2}, Lpoy;->x(Lppf;)Lppf;

    move-result-object v2

    iput-object v2, v1, Lndk;->g:Lppf;

    :cond_4
    iget-object v1, v1, Lndk;->g:Lppf;

    invoke-static {v0, v1}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    invoke-static {v3}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, v4, Lpot;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v7, v4, Lpot;->c:Z

    :cond_5
    iget-object v1, v4, Lpot;->b:Lpoy;

    check-cast v1, Lndk;

    iget v2, v1, Lndk;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lndk;->a:I

    iput-object v0, v1, Lndk;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :cond_6
    :goto_2
    sget-object v0, Lndd;->c:Lndd;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    check-cast v0, Lpov;

    sget-object v1, Lndk;->i:Lpol;

    invoke-virtual {v4}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lndk;

    invoke-virtual {v0, v1, v2}, Lpov;->av(Lpol;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lndd;

    return-object v0
.end method
