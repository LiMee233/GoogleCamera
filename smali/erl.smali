.class public final synthetic Lerl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lero;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lero;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerl;->a:Lero;

    iput p2, p0, Lerl;->b:I

    iput-object p3, p0, Lerl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lerl;->a:Lero;

    iget v1, p0, Lerl;->b:I

    iget-object v2, p0, Lerl;->c:Ljava/lang/String;

    sget-object v3, Lovg;->a:Louy;

    const-class v3, Lplj;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loio;->a(Ljava/lang/Class;Ljava/lang/String;)Loix;

    move-result-object v3

    invoke-virtual {v3}, Loix;->g()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lplj;

    iget v8, v8, Lplj;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v8, 0x1

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lplj;

    invoke-virtual {v9}, Lplj;->name()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "Received failure signal %d (%s) for shot %d"

    invoke-static {v4, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lero;->n:Lesg;

    if-eqz v4, :cond_3

    iget-object v7, v0, Lero;->j:Ledc;

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lplj;

    sget-object v9, Lerv;->a:Loue;

    invoke-virtual {v9}, Lotz;->c()Louv;

    move-result-object v9

    sget-object v10, Lovg;->a:Louy;

    const-string v11, "LasagnaProcessor"

    invoke-interface {v9, v10, v11}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v9

    check-cast v9, Loub;

    const/16 v10, 0x5bf

    invoke-interface {v9, v10}, Loub;->G(I)Louv;

    move-result-object v9

    check-cast v9, Loub;

    invoke-virtual {v7}, Ledc;->a()I

    move-result v7

    const-string v10, "onLasagnaFailureSignal %s for shot %d"

    invoke-interface {v9, v10, v8, v7}, Loub;->w(Ljava/lang/String;Ljava/lang/Object;I)V

    check-cast v4, Lerv;

    iget-object v7, v4, Lerv;->f:Loix;

    invoke-virtual {v7}, Loix;->g()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v4, v4, Lerv;->f:Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leqx;

    iget-object v7, v4, Leqx;->a:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljgs;

    if-eqz v7, :cond_1

    invoke-static {v7}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lplj;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    const/4 v7, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v7, v4, Leqx;->k:Landroid/content/Context;

    const v9, 0x7f140313

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Leqx;->a(Ljava/lang/String;)Ljgs;

    move-result-object v7

    goto :goto_0

    :pswitch_2
    iget-object v7, v4, Leqx;->k:Landroid/content/Context;

    const v9, 0x7f140497

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Leqx;->a(Ljava/lang/String;)Ljgs;

    move-result-object v7

    goto :goto_0

    :pswitch_3
    iget-object v7, v4, Leqx;->k:Landroid/content/Context;

    const v9, 0x7f140347

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Leqx;->a(Ljava/lang/String;)Ljgs;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_2

    iget-object v9, v4, Leqx;->a:Ljava/util/Map;

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v7

    goto :goto_1

    :cond_2
    sget-object v7, Loic;->a:Loic;

    :goto_1
    invoke-virtual {v7}, Loix;->g()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Loix;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljgs;

    invoke-virtual {v4, v7}, Ljgq;->g(Ljgs;)V

    :cond_3
    iget-object v4, v0, Lero;->p:Lfjw;

    iget-object v7, v4, Lfjw;->a:Lpot;

    iget-boolean v8, v7, Lpot;->c:Z

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v6, v7, Lpot;->c:Z

    :cond_4
    iget-object v7, v7, Lpot;->b:Lpoy;

    check-cast v7, Lpcw;

    sget-object v8, Lpcw;->v:Lpcw;

    iget v8, v7, Lpcw;->a:I

    or-int/2addr v5, v8

    iput v5, v7, Lpcw;->a:I

    iput-boolean v6, v7, Lpcw;->c:Z

    invoke-virtual {v3}, Loix;->g()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v4, v4, Lfjw;->a:Lpot;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplj;

    iget v3, v3, Lplj;->f:I

    iget-boolean v5, v4, Lpot;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v6, v4, Lpot;->c:Z

    :cond_5
    iget-object v4, v4, Lpot;->b:Lpoy;

    check-cast v4, Lpcw;

    iget v5, v4, Lpcw;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lpcw;->a:I

    iput v3, v4, Lpcw;->d:I

    goto :goto_2

    :cond_6
    iget-object v3, v4, Lfjw;->a:Lpot;

    iget-boolean v4, v3, Lpot;->c:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v6, v3, Lpot;->c:Z

    :cond_7
    iget-object v3, v3, Lpot;->b:Lpoy;

    check-cast v3, Lpcw;

    iget v4, v3, Lpcw;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lpcw;->a:I

    iput v6, v3, Lpcw;->d:I

    :goto_2
    invoke-virtual {v0}, Lero;->c()V

    sget-object v3, Lplj;->d:Lplj;

    invoke-virtual {v3}, Lplj;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v0, Lero;->b:Lerj;

    invoke-virtual {v4, v1, v3}, Lerj;->a(IZ)V

    iget-object v1, v0, Lero;->l:Lpic;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lpic;->isDone()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v0, Lero;->l:Lpic;

    if-eqz v3, :cond_8

    new-instance v1, Ldly;

    invoke-direct {v1, v2}, Ldly;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, v1}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
