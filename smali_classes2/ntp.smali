.class public final Lntp;
.super Ljava/lang/Object;

# interfaces
.implements Lqcj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lntt;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lntt;I)V
    .locals 0

    iput p3, p0, Lntp;->c:I

    iput-object p1, p0, Lntp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lntp;->b:Lntt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lntp;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lntp;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v2, p1

    check-cast v2, Lnue;

    iget-object v3, v0, Lntp;->b:Lntt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v2, Lnue;->a:Lnrf;

    iget-object v6, v2, Lnue;->b:Lnqc;

    iget-object v7, v2, Lnue;->d:Ljava/util/List;

    iget-object v3, v3, Lntt;->b:Lnol;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnoz;

    sget-object v9, Lntu;->c:Lqmp;

    invoke-virtual {v3, v5, v6, v8, v9}, Lnol;->a(Lnrf;Lnqc;Lnoz;Lqmp;)Lqbp;

    move-result-object v3

    new-instance v5, Lntj;

    invoke-direct {v5, v2, v7, v4}, Lntj;-><init>(Lnue;Ljava/util/List;I)V

    invoke-virtual {v3, v5}, Lqbp;->l(Lqcj;)Lqbp;

    move-result-object v2

    new-instance v3, Lntm;

    iget-object v4, v0, Lntp;->b:Lntt;

    invoke-direct {v3, v4, v1}, Lntm;-><init>(Lntt;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lqbp;->i(Lqcj;)Lqbp;

    move-result-object v1

    invoke-virtual {v1}, Lqbp;->f()Lqbc;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lntp;->a:Ljava/lang/Object;

    check-cast v1, Lobm;

    move-object/from16 v2, p1

    check-cast v2, Lnue;

    iget-object v4, v0, Lntp;->b:Lntt;

    instance-of v3, v1, Lnuk;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Lnuk;

    iget-object v1, v1, Lnuk;->a:Ljava/lang/String;

    iget-object v3, v2, Lnue;->b:Lnqc;

    iget-object v3, v3, Lnqc;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lqbp;->k(Ljava/lang/Object;)Lqbp;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    iget-object v3, v2, Lnue;->b:Lnqc;

    const v6, 0xf7fff

    invoke-static {v3, v5, v1, v5, v6}, Lnqc;->d(Lnqc;Lnmu;Ljava/lang/String;Lnpf;I)Lnqc;

    move-result-object v1

    iget-object v3, v4, Lntt;->e:Lnnx;

    iget-object v4, v2, Lnue;->a:Lnrf;

    invoke-virtual {v3, v4, v1}, Lnnx;->d(Lnrf;Lnqc;)Lqay;

    move-result-object v3

    const/16 v4, 0x7d

    invoke-static {v2, v1, v5, v5, v4}, Lnue;->b(Lnue;Lnqc;Ljava/util/List;Ljava/util/List;I)Lnue;

    move-result-object v1

    invoke-virtual {v3, v1}, Lqay;->d(Ljava/lang/Object;)Lqbp;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, Lnuf;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    check-cast v1, Lnuf;

    iget-wide v7, v1, Lnuf;->a:J

    iget-object v1, v2, Lnue;->a:Lnrf;

    iget-object v3, v2, Lnue;->b:Lnqc;

    iget-object v5, v2, Lnue;->c:Ljava/util/List;

    iget-object v9, v2, Lnue;->d:Ljava/util/List;

    invoke-static {v3, v9, v7, v8}, Lnui;->d(Lnqc;Ljava/util/List;J)D

    move-result-wide v7

    iget-object v4, v4, Lntt;->b:Lnol;

    new-instance v9, Lnqd;

    invoke-direct {v9, v3, v5}, Lnqd;-><init>(Lnqc;Ljava/util/List;)V

    new-instance v3, Lnsw;

    const/4 v5, 0x4

    invoke-direct {v3, v7, v8, v5}, Lnsw;-><init>(DI)V

    invoke-virtual {v4, v1, v9, v3}, Lnol;->d(Lnrf;Lnqd;Lqmp;)Lqbp;

    move-result-object v1

    new-instance v3, Lntk;

    invoke-direct {v3, v2, v6}, Lntk;-><init>(Lnue;I)V

    invoke-virtual {v1, v3}, Lqbp;->l(Lqcj;)Lqbp;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    instance-of v3, v1, Lnuc;

    if-eqz v3, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "UploadAttachmentComplete for resource"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x1d

    invoke-virtual {v2, v3, v1}, Lnue;->c(ILjava/lang/Throwable;)V

    invoke-virtual {v4, v2}, Lntt;->b(Lnue;)Lqay;

    move-result-object v2

    invoke-static {v2, v1}, Lnao;->h(Lqay;Ljava/lang/Throwable;)Lqbp;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    instance-of v3, v1, Lnuj;

    if-eqz v3, :cond_4

    check-cast v1, Lnuj;

    iget-object v1, v1, Lnuj;->a:Ljava/lang/String;

    iget-object v6, v2, Lnue;->a:Lnrf;

    iget-object v3, v2, Lnue;->b:Lnqc;

    iget-object v7, v2, Lnue;->c:Ljava/util/List;

    iget-object v8, v4, Lntt;->f:Lmdc;

    invoke-interface {v8}, Lmdc;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lpsa;->b(J)Lprg;

    move-result-object v8

    invoke-static {v1}, Lohc;->aG(Ljava/lang/String;)Lnmu;

    move-result-object v1

    iget-object v10, v3, Lnqc;->r:Lnpf;

    const/4 v11, 0x0

    const/4 v13, 0x0

    sget-object v14, Lnnm;->g:Lnnm;

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const/16 v17, 0xb

    move-object v12, v8

    invoke-static/range {v10 .. v17}, Lnpf;->a(Lnpf;Lprg;Lprg;Lnmm;Lnnm;DI)Lnpf;

    move-result-object v9

    const v10, 0xbfeff

    invoke-static {v3, v1, v5, v9, v10}, Lnqc;->d(Lnqc;Lnmu;Ljava/lang/String;Lnpf;I)Lnqc;

    move-result-object v1

    iget-object v3, v4, Lntt;->e:Lnnx;

    invoke-virtual {v3, v6, v1}, Lnnx;->d(Lnrf;Lnqc;)Lqay;

    move-result-object v9

    new-instance v10, Lntf;

    move-object v3, v10

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lntf;-><init>(Lntt;Lnrf;Lnqc;Ljava/util/List;Lprg;)V

    invoke-static {v9, v10}, Lnao;->g(Lqay;Lqme;)Lqbp;

    move-result-object v3

    new-instance v4, Lntg;

    invoke-direct {v4, v2, v1}, Lntg;-><init>(Lnue;Lnqc;)V

    invoke-virtual {v3, v4}, Lqbp;->l(Lqcj;)Lqbp;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v3, v1, Lnud;

    if-eqz v3, :cond_5

    check-cast v1, Lnud;

    iget v3, v1, Lnud;->b:I

    iget-object v1, v1, Lnud;->a:Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v1}, Lnue;->c(ILjava/lang/Throwable;)V

    add-int/lit8 v3, v3, -0x2

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v4, v2}, Lntt;->b(Lnue;)Lqay;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    iget-object v3, v2, Lnue;->a:Lnrf;

    iget-object v7, v2, Lnue;->b:Lnqc;

    iget-object v8, v2, Lnue;->c:Ljava/util/List;

    iget-object v2, v2, Lnue;->d:Ljava/util/List;

    iget-object v9, v7, Lnqc;->r:Lnpf;

    sget-object v13, Lnnm;->e:Lnnm;

    const-wide/16 v10, 0x0

    invoke-static {v7, v2, v10, v11}, Lnui;->d(Lnqc;Ljava/util/List;J)D

    move-result-wide v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xf

    invoke-static/range {v9 .. v16}, Lnpf;->a(Lnpf;Lprg;Lprg;Lnmm;Lnnm;DI)Lnpf;

    move-result-object v2

    const v9, 0xb7fff

    invoke-static {v7, v5, v5, v2, v9}, Lnqc;->d(Lnqc;Lnmu;Ljava/lang/String;Lnpf;I)Lnqc;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Lqba;

    iget-object v9, v4, Lntt;->e:Lnnx;

    invoke-virtual {v9, v3, v2}, Lnnx;->d(Lnrf;Lnqc;)Lqay;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-object v4, v4, Lntt;->b:Lnol;

    sget-object v6, Lnoe;->p:Lnoe;

    invoke-virtual {v4, v3, v7, v8, v6}, Lnol;->b(Lnrf;Lnqc;Ljava/util/List;Lqmp;)Lqbp;

    move-result-object v3

    invoke-virtual {v3}, Lqbp;->e()Lqay;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v5}, Lqay;->b([Lqba;)Lqay;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    iget-object v3, v4, Lntt;->b:Lnol;

    iget-object v4, v2, Lnue;->a:Lnrf;

    new-instance v5, Lnqd;

    iget-object v6, v2, Lnue;->b:Lnqc;

    iget-object v2, v2, Lnue;->c:Ljava/util/List;

    invoke-direct {v5, v6, v2}, Lnqd;-><init>(Lnqc;Ljava/util/List;)V

    sget-object v2, Lnoe;->o:Lnoe;

    invoke-virtual {v3, v4, v5, v2}, Lnol;->d(Lnrf;Lnqd;Lqmp;)Lqbp;

    move-result-object v2

    invoke-virtual {v2}, Lqbp;->e()Lqay;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Lnao;->h(Lqay;Ljava/lang/Throwable;)Lqbp;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lqbp;->f()Lqbc;

    move-result-object v1

    return-object v1

    :cond_5
    new-instance v1, Lqkf;

    invoke-direct {v1}, Lqkf;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
