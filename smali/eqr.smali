.class public final synthetic Leqr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leqw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leqw;I)V
    .locals 0

    iput p2, p0, Leqr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqr;->a:Leqw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Leqr;->b:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leqr;->a:Leqw;

    iget-object v0, v0, Leqw;->e:Llcc;

    invoke-virtual {v0, v1}, Llcc;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leqr;->a:Leqw;

    :try_start_0
    sget-object v2, Lovg;->a:Louy;

    iget-object v2, v0, Leqw;->i:Lljd;

    const-string v3, "Lasagna#initialize"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    iget-object v2, v0, Leqw;->g:Llvo;

    invoke-interface {v2}, Llvo;->g()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Llie;->h(II)Llie;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvq;

    iget-object v5, v0, Leqw;->g:Llvo;

    invoke-interface {v5, v4}, Llvo;->a(Llvq;)Llvn;

    move-result-object v4

    invoke-static {v3, v4}, Leqw;->k(Llie;Llvn;)Llie;

    move-result-object v3

    invoke-interface {v4}, Llvn;->L()Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Llvm;

    iget-object v4, v4, Llvm;->b:Looz;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvq;

    iget-object v6, v0, Leqw;->g:Llvo;

    invoke-interface {v6, v5}, Llvo;->a(Llvq;)Llvn;

    move-result-object v5

    invoke-static {v3, v5}, Leqw;->k(Llie;Llvn;)Llie;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v2, v0, Leqw;->j:Lhgk;

    invoke-interface {v2}, Lhgk;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    iget-object v2, v0, Leqw;->i:Lljd;

    const-string v4, "PortraitSegmenter#init"

    invoke-interface {v2, v4}, Lljd;->e(Ljava/lang/String;)V

    iget-object v2, v0, Leqw;->j:Lhgk;

    invoke-interface {v2}, Lhgk;->b()V

    iget-object v2, v0, Leqw;->i:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    :cond_2
    iget-object v2, v0, Leqw;->c:Lepl;

    iget v4, v3, Llie;->a:I

    iget v5, v3, Llie;->b:I

    iget v6, v0, Leqw;->h:I

    iget-object v3, v0, Leqw;->k:Loix;

    invoke-virtual {v3}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Leqw;->k:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_3
    const-string v3, ""

    move-object v7, v3

    :goto_1
    iget-object v3, v0, Leqw;->j:Lhgk;

    invoke-interface {v3}, Lhgk;->a()J

    move-result-wide v8

    iget-object v10, v0, Leqw;->d:Lpjg;

    iget-object v11, v0, Leqw;->s:Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    invoke-virtual/range {v2 .. v10}, Lepl;->d(IIILjava/lang/String;JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;)V

    iget-object v2, v0, Leqw;->i:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    iget-object v2, v0, Leqw;->c:Lepl;

    invoke-virtual {v2}, Lepl;->e()V

    iget-object v0, v0, Leqw;->e:Llcc;

    invoke-virtual {v0, v1}, Llcc;->fB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Leqw;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    sget-object v2, Lovg;->a:Louy;

    const-string v3, "LasagnaController"

    invoke-interface {v1, v2, v3}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v1

    const/16 v2, 0x57e

    const-string v3, "Error initializing processor."

    invoke-static {v1, v3, v2, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
