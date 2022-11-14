.class public final Lqua;
.super Ljava/lang/Object;

# interfaces
.implements Lqtn;


# instance fields
.field final synthetic a:Lqrb;

.field final synthetic b:Lqwh;

.field final synthetic c:Lqum;

.field final synthetic d:Lqsz;


# direct methods
.method public constructor <init>(Lqrb;Lqwh;Lqsz;Lqum;)V
    .locals 0

    iput-object p1, p0, Lqua;->a:Lqrb;

    iput-object p2, p0, Lqua;->b:Lqwh;

    iput-object p3, p0, Lqua;->d:Lqsz;

    iput-object p4, p0, Lqua;->c:Lqum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqlc;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lqtz;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqtz;

    iget v3, v2, Lqtz;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqtz;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqtz;

    invoke-direct {v2, v0, v1}, Lqtz;-><init>(Lqua;Lqlc;)V

    :goto_0
    iget-object v1, v2, Lqtz;->a:Ljava/lang/Object;

    sget-object v3, Lqlk;->a:Lqlk;

    iget v4, v2, Lqtz;->b:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lqtz;->e:Ljava/lang/Object;

    iget-object v2, v2, Lqtz;->d:Ljava/lang/Object;

    invoke-static {v1}, Lqly;->R(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {v1}, Lqly;->R(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lqtm;

    iget-object v4, v0, Lqua;->a:Lqrb;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lqly;->J(Lqrb;)V

    :cond_1
    iget-object v4, v0, Lqua;->b:Lqwh;

    iput-object v0, v2, Lqtz;->d:Ljava/lang/Object;

    iput-object v1, v2, Lqtz;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v2, Lqtz;->b:I

    check-cast v4, Lqwj;

    iget-object v6, v4, Lqwj;->c:Lqox;

    invoke-virtual {v6}, Lqox;->b()I

    move-result v6

    if-lez v6, :cond_2

    sget-object v2, Lqkn;->a:Lqkn;

    move-object v15, v1

    goto/16 :goto_7

    :cond_2
    invoke-static {v2}, Lqly;->c(Lqlc;)Lqlc;

    move-result-object v2

    invoke-static {v2}, Lqnh;->f(Lqlc;)Lqpj;

    move-result-object v2

    :goto_1
    iget-object v6, v4, Lqwj;->a:Lqoz;

    iget-object v6, v6, Lqoz;->a:Ljava/lang/Object;

    check-cast v6, Lqus;

    iget-object v7, v4, Lqwj;->b:Lqoy;

    invoke-virtual {v7}, Lqoy;->b()J

    move-result-wide v7

    iget-object v9, v4, Lqwj;->a:Lqoz;

    sget v10, Lqwk;->f:I

    int-to-long v10, v10

    div-long v10, v7, v10

    :goto_2
    move-object v12, v6

    :goto_3
    iget-wide v13, v12, Lqus;->b:J

    cmp-long v15, v13, v10

    if-ltz v15, :cond_3

    invoke-virtual {v12}, Lqus;->g()Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    invoke-virtual {v12}, Lqus;->a()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lqur;->a:Lqvm;

    if-ne v13, v14, :cond_11

    sget-object v12, Lqur;->a:Lqvm;

    :cond_4
    invoke-static {v12}, Lqvk;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v12}, Lqvk;->b(Ljava/lang/Object;)Lqus;

    move-result-object v13

    :goto_4
    iget-object v14, v9, Lqoz;->a:Ljava/lang/Object;

    check-cast v14, Lqus;

    move-object/from16 p1, v6

    iget-wide v5, v14, Lqus;->b:J

    move-object v15, v1

    iget-wide v0, v13, Lqus;->b:J

    cmp-long v16, v5, v0

    if-ltz v16, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Lqus;->h()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object v1, v15

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v14, v13}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v14}, Lqus;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14}, Lqus;->c()V

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Lqus;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13}, Lqus;->c()V

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object v1, v15

    goto :goto_4

    :cond_9
    move-object v15, v1

    :cond_a
    :goto_5
    invoke-static {v12}, Lqvk;->b(Ljava/lang/Object;)Lqus;

    move-result-object v0

    sget v1, Lqwk;->f:I

    int-to-long v5, v1

    rem-long/2addr v7, v5

    long-to-int v1, v7

    iget-object v5, v0, Lqus;->d:Lqov;

    invoke-virtual {v5, v1}, Lqov;->a(I)Lqoz;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v4, Lqwg;

    invoke-direct {v4, v0, v1}, Lqwg;-><init>(Lqus;I)V

    invoke-interface {v2, v4}, Lqpi;->a(Lqmp;)V

    goto :goto_6

    :cond_b
    sget-object v5, Lqwk;->b:Lqvm;

    sget-object v6, Lqwk;->c:Lqvm;

    iget-object v0, v0, Lqus;->d:Lqov;

    invoke-virtual {v0, v1}, Lqov;->a(I)Lqoz;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lqkn;->a:Lqkn;

    iget-object v1, v4, Lqwj;->d:Lqmp;

    invoke-interface {v2, v0, v1}, Lqpi;->b(Ljava/lang/Object;Lqmp;)V

    goto :goto_6

    :cond_c
    sget-boolean v0, Lqqg;->a:Z

    iget-object v0, v4, Lqwj;->c:Lqox;

    invoke-virtual {v0}, Lqox;->b()I

    move-result v0

    if-lez v0, :cond_10

    sget-object v0, Lqkn;->a:Lqkn;

    iget-object v1, v4, Lqwj;->d:Lqmp;

    invoke-interface {v2, v0, v1}, Lqpi;->b(Ljava/lang/Object;Lqmp;)V

    :goto_6
    invoke-virtual {v2}, Lqpj;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqlk;->a:Lqlk;

    if-eq v0, v1, :cond_d

    sget-object v0, Lqkn;->a:Lqkn;

    :cond_d
    move-object v2, v0

    sget-object v0, Lqlk;->a:Lqlk;

    if-eq v2, v0, :cond_e

    sget-object v2, Lqkn;->a:Lqkn;

    :cond_e
    :goto_7
    if-eq v2, v3, :cond_f

    move-object/from16 v2, p0

    move-object v3, v15

    :goto_8
    check-cast v2, Lqua;

    iget-object v0, v2, Lqua;->d:Lqsz;

    new-instance v1, Lqub;

    iget-object v4, v2, Lqua;->c:Lqum;

    iget-object v2, v2, Lqua;->b:Lqwh;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v2, v5}, Lqub;-><init>(Lqtm;Lqum;Lqwh;Lqlc;)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v1, v2}, Lqnh;->h(Lqqe;Lqli;Lqmt;I)Lqrb;

    sget-object v0, Lqkn;->a:Lqkn;

    return-object v0

    :cond_f
    return-object v3

    :cond_10
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    goto/16 :goto_1

    :cond_11
    move-object v15, v1

    move-object/from16 p1, v6

    const/4 v5, 0x0

    check-cast v13, Lqus;

    if-eqz v13, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object v12, v13

    move-object v1, v15

    goto/16 :goto_3

    :cond_12
    iget-wide v0, v12, Lqus;->b:J

    const-wide/16 v13, 0x1

    add-long/2addr v0, v13

    invoke-static {v0, v1, v12}, Lqwk;->a(JLqus;)Lqus;

    move-result-object v0

    invoke-virtual {v12, v0}, Lqus;->e(Lqus;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v12}, Lqus;->g()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v12}, Lqus;->c()V

    :cond_13
    move-object/from16 v6, p1

    move-object v12, v0

    move-object v1, v15

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object v1, v15

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
