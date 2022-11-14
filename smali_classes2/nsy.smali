.class public final Lnsy;
.super Ljava/lang/Object;

# interfaces
.implements Lqcj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lntb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lntb;)V
    .locals 0

    iput-object p1, p0, Lnsy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnsy;->b:Lntb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lnsy;->a:Ljava/lang/Object;

    check-cast v0, Lobm;

    check-cast p1, Lnst;

    iget-object v2, p0, Lnsy;->b:Lntb;

    instance-of v1, v0, Lnuk;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lnuk;

    iget-object v0, v0, Lnuk;->a:Ljava/lang/String;

    iget-object v1, p1, Lnst;->c:Lnoz;

    iget-object v1, v1, Lnoz;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lqbp;->k(Ljava/lang/Object;)Lqbp;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    iget-object v1, p1, Lnst;->c:Lnoz;

    const/16 v4, 0x3df

    invoke-static {v1, v0, v3, v3, v4}, Lnoz;->a(Lnoz;Ljava/lang/String;Ljava/lang/String;Lnpf;I)Lnoz;

    move-result-object v0

    iget-object v1, v2, Lntb;->a:Lnnx;

    iget-object v2, p1, Lnst;->a:Lnrf;

    iget-object v4, p1, Lnst;->b:Lnqc;

    invoke-virtual {v1, v2, v4, v0}, Lnnx;->b(Lnrf;Lnqc;Lnoz;)Lqay;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-static {p1, v3, v0, v2}, Lnst;->a(Lnst;Lnqc;Lnoz;I)Lnst;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqay;->d(Ljava/lang/Object;)Lqbp;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lnuf;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    check-cast v0, Lnuf;

    iget-wide v0, v0, Lnuf;->a:J

    iget-object v3, p1, Lnst;->a:Lnrf;

    iget-object v5, p1, Lnst;->b:Lnqc;

    iget-object v6, p1, Lnst;->c:Lnoz;

    invoke-static {v5, v6, v0, v1}, Lnui;->c(Lnqc;Lnoz;J)D

    move-result-wide v7

    iget-wide v9, v6, Lnoz;->d:J

    iget-object v2, v2, Lntb;->b:Lnol;

    new-instance v11, Lnsw;

    invoke-direct {v11, v7, v8, v4}, Lnsw;-><init>(DI)V

    new-instance v4, Lnsw;

    long-to-double v0, v0

    invoke-static {v9, v10}, Lnui;->b(J)D

    move-result-wide v7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Lnui;->a(D)D

    move-result-wide v0

    const/4 v7, 0x3

    invoke-direct {v4, v0, v1, v7}, Lnsw;-><init>(DI)V

    invoke-virtual {v2, v3, v5, v11}, Lnol;->c(Lnrf;Lnqc;Lqmp;)Lqbp;

    move-result-object v0

    invoke-virtual {v2, v3, v5, v6, v4}, Lnol;->a(Lnrf;Lnqc;Lnoz;Lqmp;)Lqbp;

    move-result-object v1

    sget-object v2, Lnoi;->b:Lnoi;

    invoke-static {v0, v1, v2}, Lqbp;->m(Lqbr;Lqbr;Lqch;)Lqbp;

    move-result-object v0

    new-instance v1, Lnsx;

    invoke-direct {v1, p1}, Lnsx;-><init>(Lnst;)V

    invoke-virtual {v0, v1}, Lqbp;->l(Lqcj;)Lqbp;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lnuc;

    if-eqz v1, :cond_3

    check-cast v0, Lnuc;

    iget-object v0, v0, Lnuc;->a:Ljava/lang/String;

    iget-object v4, p1, Lnst;->a:Lnrf;

    iget-object v5, p1, Lnst;->b:Lnqc;

    iget-object v1, p1, Lnst;->c:Lnoz;

    iget-object v6, v1, Lnoz;->h:Lnpf;

    const/4 v7, 0x0

    iget-object v8, v2, Lntb;->c:Lmdc;

    invoke-interface {v8}, Lmdc;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lpsa;->b(J)Lprg;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Lnnm;->g:Lnnm;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/16 v13, 0xb

    invoke-static/range {v6 .. v13}, Lnpf;->a(Lnpf;Lprg;Lprg;Lnmm;Lnnm;DI)Lnpf;

    move-result-object v6

    const/16 v7, 0x2bf

    invoke-static {v1, v3, v0, v6, v7}, Lnoz;->a(Lnoz;Ljava/lang/String;Ljava/lang/String;Lnpf;I)Lnoz;

    move-result-object v0

    iget-wide v6, v1, Lnoz;->d:J

    invoke-static {v5, v1, v6, v7}, Lnui;->c(Lnqc;Lnoz;J)D

    move-result-wide v6

    iget-object v1, v2, Lntb;->a:Lnnx;

    invoke-virtual {v1, v4, v5, v0}, Lnnx;->b(Lnrf;Lnqc;Lnoz;)Lqay;

    move-result-object v8

    new-instance v9, Lnsu;

    move-object v1, v9

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    invoke-direct/range {v1 .. v6}, Lnsu;-><init>(Lntb;Lnrf;Lnqc;D)V

    invoke-static {v8, v9}, Lnao;->g(Lqay;Lqme;)Lqbp;

    move-result-object v1

    new-instance v2, Lnsv;

    invoke-direct {v2, p1, v0}, Lnsv;-><init>(Lnst;Lnoz;)V

    invoke-virtual {v1, v2}, Lqbp;->l(Lqcj;)Lqbp;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    instance-of v1, v0, Lnuj;

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadResourceComplete for attachment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1d

    invoke-virtual {p1, v1, v0}, Lnst;->b(ILjava/lang/Throwable;)V

    invoke-virtual {v2, p1}, Lntb;->a(Lnst;)Lqay;

    move-result-object p1

    invoke-static {p1, v0}, Lnao;->h(Lqay;Ljava/lang/Throwable;)Lqbp;

    move-result-object p1

    goto/16 :goto_1

    :cond_4
    instance-of v1, v0, Lnud;

    if-eqz v1, :cond_5

    check-cast v0, Lnud;

    iget v1, v0, Lnud;->b:I

    iget-object v0, v0, Lnud;->a:Ljava/lang/Throwable;

    invoke-virtual {p1, v1, v0}, Lnst;->b(ILjava/lang/Throwable;)V

    add-int/lit8 v1, v1, -0x2

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v2, p1}, Lntb;->a(Lnst;)Lqay;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    iget-object v1, p1, Lnst;->a:Lnrf;

    iget-object v5, p1, Lnst;->b:Lnqc;

    iget-object p1, p1, Lnst;->c:Lnoz;

    iget-object v6, p1, Lnoz;->h:Lnpf;

    sget-object v10, Lnnm;->c:Lnnm;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xf

    invoke-static/range {v6 .. v13}, Lnpf;->a(Lnpf;Lprg;Lprg;Lnmm;Lnnm;DI)Lnpf;

    move-result-object v6

    const/16 v7, 0x2df

    invoke-static {p1, v3, v3, v6, v7}, Lnoz;->a(Lnoz;Ljava/lang/String;Ljava/lang/String;Lnpf;I)Lnoz;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-static {v5, p1, v6, v7}, Lnui;->c(Lnqc;Lnoz;J)D

    move-result-wide v6

    new-array p1, v4, [Lqba;

    iget-object v4, v2, Lntb;->a:Lnnx;

    invoke-virtual {v4, v1, v5, v3}, Lnnx;->b(Lnrf;Lnqc;Lnoz;)Lqay;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, p1, v4

    iget-object v2, v2, Lntb;->b:Lnol;

    new-instance v3, Lnsw;

    invoke-direct {v3, v6, v7, v4}, Lnsw;-><init>(DI)V

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v5, v3}, Lnol;->c(Lnrf;Lnqc;Lqmp;)Lqbp;

    move-result-object v1

    invoke-virtual {v1}, Lqbp;->e()Lqay;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-static {p1}, Lqay;->b([Lqba;)Lqay;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    iget-object v1, v2, Lntb;->b:Lnol;

    iget-object v2, p1, Lnst;->a:Lnrf;

    new-instance v3, Lnqd;

    iget-object v4, p1, Lnst;->b:Lnqc;

    iget-object p1, p1, Lnst;->c:Lnoz;

    invoke-static {p1}, Lqly;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lnqd;-><init>(Lnqc;Ljava/util/List;)V

    sget-object p1, Lnoe;->l:Lnoe;

    invoke-virtual {v1, v2, v3, p1}, Lnol;->d(Lnrf;Lnqd;Lqmp;)Lqbp;

    move-result-object p1

    invoke-virtual {p1}, Lqbp;->e()Lqay;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, Lnao;->h(Lqay;Ljava/lang/Throwable;)Lqbp;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lqbp;->f()Lqbc;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lqkf;

    invoke-direct {p1}, Lqkf;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
