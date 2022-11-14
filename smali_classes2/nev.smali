.class public final synthetic Lnev;
.super Ljava/lang/Object;

# interfaces
.implements Lkus;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkvi;)Ljava/lang/Object;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lkvi;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktm;

    sget-object v1, Lnes;->i:Lnes;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-object v2, v0, Lktm;->a:Ljava/lang/String;

    iget-boolean v3, v1, Lpot;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v4, v1, Lpot;->c:Z

    :cond_0
    iget-object v3, v1, Lpot;->b:Lpoy;

    check-cast v3, Lnes;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lnes;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v3, Lnes;->a:I

    iput-object v2, v3, Lnes;->b:Ljava/lang/String;

    iget-object v2, v0, Lktm;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x4

    or-int/2addr v5, v7

    iput v5, v3, Lnes;->a:I

    iput-object v2, v3, Lnes;->d:Ljava/lang/String;

    iget-boolean v2, v0, Lktm;->f:Z

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lnes;->a:I

    iput-boolean v2, v3, Lnes;->g:Z

    iget-wide v8, v0, Lktm;->g:J

    or-int/lit8 v2, v5, 0x10

    iput v2, v3, Lnes;->a:I

    iput-wide v8, v3, Lnes;->h:J

    iget-object v2, v0, Lktm;->b:[B

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lpnx;->t([B)Lpnx;

    move-result-object v2

    iget-boolean v5, v1, Lpot;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v4, v1, Lpot;->c:Z

    :cond_1
    iget-object v5, v1, Lpot;->b:Lpoy;

    check-cast v5, Lnes;

    iget v8, v5, Lnes;->a:I

    or-int/2addr v8, v3

    iput v8, v5, Lnes;->a:I

    iput-object v2, v5, Lnes;->c:Lpnx;

    :cond_2
    iget-object v0, v0, Lktm;->d:[Lktl;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_15

    aget-object v8, v0, v5

    iget-object v9, v8, Lktl;->b:[Lktq;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_11

    aget-object v12, v9, v11

    iget v13, v12, Lktq;->g:I

    packed-switch v13, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized flag type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v13, Lnet;->e:Lnet;

    invoke-virtual {v13}, Lpoy;->m()Lpot;

    move-result-object v13

    iget-object v14, v12, Lktq;->a:Ljava/lang/String;

    iget-boolean v15, v13, Lpot;->c:Z

    if-eqz v15, :cond_3

    invoke-virtual {v13}, Lpot;->m()V

    iput-boolean v4, v13, Lpot;->c:Z

    :cond_3
    iget-object v15, v13, Lpot;->b:Lpoy;

    check-cast v15, Lnet;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v15, Lnet;->a:I

    or-int/2addr v3, v6

    iput v3, v15, Lnet;->a:I

    iput-object v14, v15, Lnet;->d:Ljava/lang/String;

    iget v3, v12, Lktq;->g:I

    const/4 v14, 0x5

    if-ne v3, v14, :cond_5

    iget-object v3, v12, Lktq;->f:[B

    invoke-static {v3}, Lmin;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lpnx;->t([B)Lpnx;

    move-result-object v3

    iget-boolean v12, v13, Lpot;->c:Z

    if-eqz v12, :cond_4

    invoke-virtual {v13}, Lpot;->m()V

    iput-boolean v4, v13, Lpot;->c:Z

    :cond_4
    iget-object v12, v13, Lpot;->b:Lpoy;

    check-cast v12, Lnet;

    iput v14, v12, Lnet;->b:I

    iput-object v3, v12, Lnet;->c:Ljava/lang/Object;

    invoke-virtual {v13}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lnet;

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a bytes type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v3, Lnet;->e:Lnet;

    invoke-virtual {v3}, Lpoy;->m()Lpot;

    move-result-object v3

    iget-object v13, v12, Lktq;->a:Ljava/lang/String;

    iget-boolean v14, v3, Lpot;->c:Z

    if-eqz v14, :cond_6

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v4, v3, Lpot;->c:Z

    :cond_6
    iget-object v14, v3, Lpot;->b:Lpoy;

    check-cast v14, Lnet;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lnet;->a:I

    or-int/2addr v15, v6

    iput v15, v14, Lnet;->a:I

    iput-object v13, v14, Lnet;->d:Ljava/lang/String;

    iget v13, v12, Lktq;->g:I

    if-ne v13, v7, :cond_8

    iget-object v12, v12, Lktq;->e:Ljava/lang/String;

    invoke-static {v12}, Lmin;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v13, v3, Lpot;->c:Z

    if-eqz v13, :cond_7

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v4, v3, Lpot;->c:Z

    :cond_7
    iget-object v13, v3, Lpot;->b:Lpoy;

    check-cast v13, Lnet;

    iput v7, v13, Lnet;->b:I

    iput-object v12, v13, Lnet;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lnet;

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a String type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    sget-object v3, Lnet;->e:Lnet;

    invoke-virtual {v3}, Lpoy;->m()Lpot;

    move-result-object v3

    iget-object v13, v12, Lktq;->a:Ljava/lang/String;

    iget-boolean v14, v3, Lpot;->c:Z

    if-eqz v14, :cond_9

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v4, v3, Lpot;->c:Z

    :cond_9
    iget-object v14, v3, Lpot;->b:Lpoy;

    check-cast v14, Lnet;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lnet;->a:I

    or-int/2addr v15, v6

    iput v15, v14, Lnet;->a:I

    iput-object v13, v14, Lnet;->d:Ljava/lang/String;

    iget v13, v12, Lktq;->g:I

    const/4 v15, 0x3

    if-ne v13, v15, :cond_a

    iget-wide v12, v12, Lktq;->d:D

    iput v15, v14, Lnet;->b:I

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iput-object v12, v14, Lnet;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lnet;

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a double type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget-object v3, Lnet;->e:Lnet;

    invoke-virtual {v3}, Lpoy;->m()Lpot;

    move-result-object v3

    iget-object v13, v12, Lktq;->a:Ljava/lang/String;

    iget-boolean v14, v3, Lpot;->c:Z

    if-eqz v14, :cond_b

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v4, v3, Lpot;->c:Z

    :cond_b
    iget-object v14, v3, Lpot;->b:Lpoy;

    check-cast v14, Lnet;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lnet;->a:I

    or-int/2addr v15, v6

    iput v15, v14, Lnet;->a:I

    iput-object v13, v14, Lnet;->d:Ljava/lang/String;

    iget v13, v12, Lktq;->g:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_c

    iget-boolean v12, v12, Lktq;->c:Z

    iput v15, v14, Lnet;->b:I

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v14, Lnet;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lnet;

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a boolean type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const/4 v15, 0x2

    sget-object v3, Lnet;->e:Lnet;

    invoke-virtual {v3}, Lpoy;->m()Lpot;

    move-result-object v3

    iget-object v13, v12, Lktq;->a:Ljava/lang/String;

    iget-boolean v14, v3, Lpot;->c:Z

    if-eqz v14, :cond_d

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v4, v3, Lpot;->c:Z

    :cond_d
    iget-object v14, v3, Lpot;->b:Lpoy;

    check-cast v14, Lnet;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v14, Lnet;->a:I

    or-int/2addr v7, v6

    iput v7, v14, Lnet;->a:I

    iput-object v13, v14, Lnet;->d:Ljava/lang/String;

    iget v7, v12, Lktq;->g:I

    if-ne v7, v6, :cond_10

    iget-wide v12, v12, Lktq;->b:J

    iput v6, v14, Lnet;->b:I

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v14, Lnet;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lnet;

    :goto_2
    iget-boolean v7, v1, Lpot;->c:Z

    if-eqz v7, :cond_e

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v4, v1, Lpot;->c:Z

    :cond_e
    iget-object v7, v1, Lpot;->b:Lpoy;

    check-cast v7, Lnes;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Lnes;->e:Lpph;

    invoke-interface {v12}, Lpph;->c()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-static {v12}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v12

    iput-object v12, v7, Lnes;->e:Lpph;

    :cond_f
    iget-object v7, v7, Lnes;->e:Lpph;

    invoke-interface {v7, v3}, Lpph;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a long type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v15, 0x2

    iget-object v3, v8, Lktl;->c:[Ljava/lang/String;

    if-eqz v3, :cond_14

    array-length v7, v3

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_14

    aget-object v9, v3, v8

    iget-boolean v10, v1, Lpot;->c:Z

    if-eqz v10, :cond_12

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v4, v1, Lpot;->c:Z

    :cond_12
    iget-object v10, v1, Lpot;->b:Lpoy;

    check-cast v10, Lnes;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lnes;->f:Lpph;

    invoke-interface {v11}, Lpph;->c()Z

    move-result v12

    if-nez v12, :cond_13

    invoke-static {v11}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v11

    iput-object v11, v10, Lnes;->f:Lpph;

    :cond_13
    iget-object v10, v10, Lnes;->f:Lpph;

    invoke-interface {v10, v9}, Lpph;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_14
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lnes;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
