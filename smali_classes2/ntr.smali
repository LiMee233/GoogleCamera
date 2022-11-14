.class final Lntr;
.super Ljava/lang/Object;

# interfaces
.implements Lqcj;


# instance fields
.field final synthetic a:Lntt;

.field final synthetic b:Lnue;


# direct methods
.method public constructor <init>(Lntt;Lnue;)V
    .locals 0

    iput-object p1, p0, Lntr;->a:Lntt;

    iput-object p2, p0, Lntr;->b:Lnue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lntr;->a:Lntt;

    iget-object v1, p0, Lntr;->b:Lnue;

    iget-object v2, v1, Lnue;->b:Lnqc;

    iget-object v3, v1, Lnue;->c:Ljava/util/List;

    iget-object v1, v1, Lnue;->d:Ljava/util/List;

    sget-object v4, Lpth;->j:Lpth;

    invoke-virtual {v4}, Lpoy;->m()Lpot;

    move-result-object v4

    invoke-virtual {v2}, Lnqc;->c()Lplq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v4, Lpot;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v7, v4, Lpot;->c:Z

    :cond_0
    iget-object v6, v4, Lpot;->b:Lpoy;

    check-cast v6, Lpth;

    iput-object v5, v6, Lpth;->b:Lplq;

    iget v5, v6, Lpth;->a:I

    const/4 v8, 0x1

    or-int/2addr v5, v8

    iput v5, v6, Lpth;->a:I

    iget-object v5, v2, Lnqc;->t:Lnmu;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lnmu;->b()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v4, Lpot;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v7, v4, Lpot;->c:Z

    :cond_2
    iget-object v6, v4, Lpot;->b:Lpoy;

    check-cast v6, Lpth;

    iget v9, v6, Lpth;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Lpth;->a:I

    iput-object v5, v6, Lpth;->c:Ljava/lang/String;

    or-int/lit8 v5, v9, 0x40

    iput v5, v6, Lpth;->a:I

    iput-boolean v8, v6, Lpth;->f:Z

    :goto_0
    iget-object v5, v2, Lnqc;->q:Lplp;

    if-eqz v5, :cond_3

    iget-object v6, v4, Lpot;->b:Lpoy;

    check-cast v6, Lpth;

    iput-object v5, v6, Lpth;->e:Lplp;

    iget v5, v6, Lpth;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Lpth;->a:I

    :cond_3
    sget-object v5, Lnnf;->a:Lnna;

    iget-object v5, v5, Lnna;->a:Ljava/lang/String;

    invoke-static {p1, v5}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v2, Lnqc;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    :goto_1
    iget-object v6, v2, Lnqc;->k:Lpok;

    const/4 v9, 0x0

    if-nez v6, :cond_9

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lplt;->e:Lplt;

    invoke-virtual {p1}, Lpoy;->m()Lpot;

    move-result-object p1

    iget-boolean v5, p1, Lpot;->c:Z

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v7, p1, Lpot;->c:Z

    :cond_7
    iget-object v5, p1, Lpot;->b:Lpoy;

    check-cast v5, Lplt;

    iget v6, v5, Lplt;->a:I

    or-int/2addr v6, v8

    iput v6, v5, Lplt;->a:I

    iput-boolean v8, v5, Lplt;->b:Z

    invoke-virtual {p1}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lplt;

    iget-boolean v5, v4, Lpot;->c:Z

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v7, v4, Lpot;->c:Z

    :cond_8
    iget-object v5, v4, Lpot;->b:Lpoy;

    check-cast v5, Lpth;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lpth;->d:Lplt;

    iget p1, v5, Lpth;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v5, Lpth;->a:I

    goto/16 :goto_7

    :cond_9
    :goto_2
    sget-object v6, Lplt;->e:Lplt;

    invoke-virtual {v6}, Lpoy;->m()Lpot;

    move-result-object v6

    iget-object v10, v2, Lnqc;->k:Lpok;

    if-nez v10, :cond_a

    goto :goto_3

    :cond_a
    sget-object v11, Lplr;->d:Lplr;

    invoke-virtual {v11}, Lpoy;->m()Lpot;

    move-result-object v11

    iget-boolean v12, v11, Lpot;->c:Z

    if-eqz v12, :cond_b

    invoke-virtual {v11}, Lpot;->m()V

    iput-boolean v7, v11, Lpot;->c:Z

    :cond_b
    iget-object v12, v11, Lpot;->b:Lpoy;

    check-cast v12, Lplr;

    iput-object v10, v12, Lplr;->b:Lpok;

    iget v10, v12, Lplr;->a:I

    or-int/2addr v10, v8

    iput v10, v12, Lplr;->a:I

    iget-object v10, v0, Lntt;->f:Lmdc;

    invoke-interface {v10}, Lmdc;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Lpsa;->b(J)Lprg;

    move-result-object v10

    iget-boolean v12, v11, Lpot;->c:Z

    if-eqz v12, :cond_c

    invoke-virtual {v11}, Lpot;->m()V

    iput-boolean v7, v11, Lpot;->c:Z

    :cond_c
    iget-object v12, v11, Lpot;->b:Lpoy;

    check-cast v12, Lplr;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lplr;->c:Lprg;

    iget v10, v12, Lplr;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v12, Lplr;->a:I

    invoke-virtual {v11}, Lpot;->h()Lpoy;

    move-result-object v10

    check-cast v10, Lplr;

    iget-boolean v11, v6, Lpot;->c:Z

    if-eqz v11, :cond_d

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v7, v6, Lpot;->c:Z

    :cond_d
    iget-object v11, v6, Lpot;->b:Lpoy;

    check-cast v11, Lplt;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lplt;->c:Lplr;

    iget v10, v11, Lplt;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v11, Lplt;->a:I

    :goto_3
    if-eqz v5, :cond_15

    sget-object v5, Lpls;->d:Lpls;

    invoke-virtual {v5}, Lpoy;->m()Lpot;

    move-result-object v5

    sget-object v10, Lnnf;->a:Lnna;

    iget-object v10, v10, Lnna;->a:Ljava/lang/String;

    invoke-static {p1, v10}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eq v8, v10, :cond_e

    goto :goto_4

    :cond_e
    move-object p1, v9

    :goto_4
    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    iget-boolean v10, v5, Lpot;->c:Z

    if-eqz v10, :cond_10

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v7, v5, Lpot;->c:Z

    :cond_10
    iget-object v10, v5, Lpot;->b:Lpoy;

    check-cast v10, Lpls;

    const/4 v11, 0x3

    iput v11, v10, Lpls;->a:I

    iput-object p1, v10, Lpls;->b:Ljava/lang/Object;

    :goto_5
    iget-object p1, v2, Lnqc;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loye;

    invoke-virtual {v10}, Loye;->toString()Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v5, Lpot;->c:Z

    if-eqz v11, :cond_11

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v7, v5, Lpot;->c:Z

    :cond_11
    iget-object v11, v5, Lpot;->b:Lpoy;

    check-cast v11, Lpls;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lpls;->c:Lpph;

    invoke-interface {v12}, Lpph;->c()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-static {v12}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v12

    iput-object v12, v11, Lpls;->c:Lpph;

    :cond_12
    iget-object v11, v11, Lpls;->c:Lpph;

    invoke-interface {v11, v10}, Lpph;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v5}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lpls;

    iget-boolean v5, v6, Lpot;->c:Z

    if-eqz v5, :cond_14

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v7, v6, Lpot;->c:Z

    :cond_14
    iget-object v5, v6, Lpot;->b:Lpoy;

    check-cast v5, Lplt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lplt;->d:Lpls;

    iget p1, v5, Lplt;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v5, Lplt;->a:I

    :cond_15
    invoke-virtual {v6}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lplt;

    iget-boolean v5, v4, Lpot;->c:Z

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v7, v4, Lpot;->c:Z

    :cond_16
    iget-object v5, v4, Lpot;->b:Lpoy;

    check-cast v5, Lpth;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lpth;->d:Lplt;

    iget p1, v5, Lpth;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v5, Lpth;->a:I

    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3}, Lqly;->v(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnoz;

    sget-object v6, Lpte;->f:Lpte;

    invoke-virtual {v6}, Lpoy;->m()Lpot;

    move-result-object v6

    iget-object v10, v5, Lnoz;->j:Lnmu;

    if-nez v10, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v10}, Lnmu;->b()Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v6, Lpot;->c:Z

    if-eqz v11, :cond_18

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v7, v6, Lpot;->c:Z

    :cond_18
    iget-object v11, v6, Lpot;->b:Lpoy;

    check-cast v11, Lpte;

    iget v12, v11, Lpte;->a:I

    or-int/2addr v12, v8

    iput v12, v11, Lpte;->a:I

    iput-object v10, v11, Lpte;->b:Ljava/lang/String;

    :goto_9
    iget-object v10, v5, Lnoz;->c:Ljava/lang/String;

    if-nez v10, :cond_19

    goto :goto_a

    :cond_19
    iget-boolean v11, v6, Lpot;->c:Z

    if-eqz v11, :cond_1a

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v7, v6, Lpot;->c:Z

    :cond_1a
    iget-object v11, v6, Lpot;->b:Lpoy;

    check-cast v11, Lpte;

    iget v12, v11, Lpte;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lpte;->a:I

    iput-object v10, v11, Lpte;->c:Ljava/lang/String;

    :goto_a
    iget-object v10, v0, Lntt;->h:Lnoq;

    invoke-virtual {v10, v5}, Lnoq;->a(Lnoz;)Ljava/io/File;

    move-result-object v5

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v10}, Lpnx;->w(Ljava/io/InputStream;)Lpnx;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v9}, Lqly;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-boolean v10, v6, Lpot;->c:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v7, v6, Lpot;->c:Z

    :cond_1b
    iget-object v10, v6, Lpot;->b:Lpoy;

    check-cast v10, Lpte;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lpte;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lpte;->a:I

    iput-object v5, v10, Lpte;->d:Lpnx;

    or-int/lit8 v5, v11, 0x8

    iput v5, v10, Lpte;->a:I

    iput-boolean v8, v10, Lpte;->e:Z

    invoke-virtual {v6}, Lpot;->h()Lpoy;

    move-result-object v5

    check-cast v5, Lpte;

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v10, p1}, Lqly;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1c
    iget-boolean v0, v4, Lpot;->c:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v7, v4, Lpot;->c:Z

    :cond_1d
    iget-object v0, v4, Lpot;->b:Lpoy;

    check-cast v0, Lpth;

    iget-object v3, v0, Lpth;->g:Lpph;

    invoke-interface {v3}, Lpph;->c()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-static {v3}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v3

    iput-object v3, v0, Lpth;->g:Lpph;

    :cond_1e
    iget-object v0, v0, Lpth;->g:Lpph;

    invoke-static {p1, v0}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnoz;

    iget-object v3, v3, Lnoz;->j:Lnmu;

    if-nez v3, :cond_20

    goto :goto_c

    :cond_20
    invoke-virtual {v3}, Lnmu;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    const-string v5, "FfcImage_"

    invoke-static {v3, v5}, Lqnj;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eq v3, v8, :cond_1f

    :cond_21
    :goto_c
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lqly;->v(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoz;

    sget-object v3, Lptf;->f:Lptf;

    invoke-virtual {v3}, Lpoy;->m()Lpot;

    move-result-object v3

    iget-object v5, v1, Lnoz;->j:Lnmu;

    if-nez v5, :cond_23

    goto :goto_e

    :cond_23
    invoke-virtual {v5}, Lnmu;->b()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v3, Lpot;->c:Z

    if-eqz v6, :cond_24

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_24
    iget-object v6, v3, Lpot;->b:Lpoy;

    check-cast v6, Lptf;

    iget v9, v6, Lptf;->a:I

    or-int/2addr v9, v8

    iput v9, v6, Lptf;->a:I

    iput-object v5, v6, Lptf;->b:Ljava/lang/String;

    :goto_e
    iget-object v5, v1, Lnoz;->c:Ljava/lang/String;

    if-nez v5, :cond_25

    goto :goto_f

    :cond_25
    iget-boolean v6, v3, Lpot;->c:Z

    if-eqz v6, :cond_26

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_26
    iget-object v6, v3, Lpot;->b:Lpoy;

    check-cast v6, Lptf;

    iget v9, v6, Lptf;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Lptf;->a:I

    iput-object v5, v6, Lptf;->c:Ljava/lang/String;

    :goto_f
    iget-object v1, v1, Lnoz;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v3, Lpot;->c:Z

    if-eqz v5, :cond_27

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_27
    iget-object v5, v3, Lpot;->b:Lpoy;

    check-cast v5, Lptf;

    iget v6, v5, Lptf;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lptf;->a:I

    iput-object v1, v5, Lptf;->d:Ljava/lang/String;

    or-int/lit8 v1, v6, 0x8

    iput v1, v5, Lptf;->a:I

    iput-boolean v8, v5, Lptf;->e:Z

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lptf;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    iget-boolean p1, v4, Lpot;->c:Z

    if-eqz p1, :cond_29

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v7, v4, Lpot;->c:Z

    :cond_29
    iget-object p1, v4, Lpot;->b:Lpoy;

    check-cast p1, Lpth;

    iget-object v1, p1, Lpth;->h:Lpph;

    invoke-interface {v1}, Lpph;->c()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-static {v1}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v1

    iput-object v1, p1, Lpth;->h:Lpph;

    :cond_2a
    iget-object p1, p1, Lpth;->h:Lpph;

    invoke-static {v0, p1}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p1, v2, Lnqc;->p:Lptd;

    if-nez p1, :cond_2b

    goto :goto_10

    :cond_2b
    iget-object p1, p1, Lptd;->a:Lpph;

    iget-boolean v0, v4, Lpot;->c:Z

    if-eqz v0, :cond_2c

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v7, v4, Lpot;->c:Z

    :cond_2c
    iget-object v0, v4, Lpot;->b:Lpoy;

    check-cast v0, Lpth;

    iget-object v1, v0, Lpth;->i:Lpph;

    invoke-interface {v1}, Lpph;->c()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-static {v1}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v1

    iput-object v1, v0, Lpth;->i:Lpph;

    :cond_2d
    iget-object v0, v0, Lpth;->i:Lpph;

    invoke-static {p1, v0}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :goto_10
    invoke-virtual {v4}, Lpot;->h()Lpoy;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lpth;

    return-object p1
.end method
