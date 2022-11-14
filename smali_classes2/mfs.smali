.class public final synthetic Lmfs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmfu;

.field public final synthetic b:Lkcb;


# direct methods
.method public synthetic constructor <init>(Lmfu;Lkcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfs;->a:Lmfu;

    iput-object p2, p0, Lmfs;->b:Lkcb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lmfs;->a:Lmfu;

    iget-object v1, p0, Lmfs;->b:Lkcb;

    invoke-static {}, Lmin;->F()V

    iget-object v2, v0, Lmfu;->i:Lkca;

    const-string v3, "LensServiceConnImpl"

    if-nez v2, :cond_0

    const-string v1, "The service is no longer bound."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lmfu;->h()V

    return-void

    :cond_0
    :try_start_0
    iput-object v1, v0, Lmfu;->j:Lkcb;

    iget-object v1, v0, Lmfu;->j:Lkcb;

    if-nez v1, :cond_1

    const-string v1, "Failed to create a Lens service session."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xb

    iput v1, v0, Lmfu;->h:I

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lmfu;->i(I)V

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmfu;->i(I)V

    sget-object v1, Lkch;->c:Lkch;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    check-cast v1, Lpov;

    iget-boolean v2, v1, Lpot;->c:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v4, v1, Lpot;->c:Z

    :cond_2
    iget-object v2, v1, Lpov;->b:Lpoy;

    check-cast v2, Lkch;

    const/16 v5, 0x62

    iput v5, v2, Lkch;->b:I

    iget v5, v2, Lkch;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lkch;->a:I

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lkch;

    sget-object v2, Lkch;->c:Lkch;

    invoke-virtual {v2}, Lpoy;->m()Lpot;

    move-result-object v2

    check-cast v2, Lpov;

    iget-boolean v5, v2, Lpot;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v4, v2, Lpot;->c:Z

    :cond_3
    iget-object v5, v2, Lpov;->b:Lpoy;

    check-cast v5, Lkch;

    const/16 v6, 0x15c

    iput v6, v5, Lkch;->b:I

    iget v6, v5, Lkch;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lkch;->a:I

    sget-object v5, Lkci;->a:Lpol;

    sget-object v6, Lkcj;->c:Lkcj;

    invoke-virtual {v6}, Lpoy;->m()Lpot;

    move-result-object v6

    iget-boolean v7, v6, Lpot;->c:Z

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v4, v6, Lpot;->c:Z

    :cond_4
    iget-object v4, v6, Lpot;->b:Lpoy;

    check-cast v4, Lkcj;

    iget v7, v4, Lkcj;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Lkcj;->a:I

    const/4 v7, 0x2

    iput v7, v4, Lkcj;->b:I

    invoke-virtual {v6}, Lpot;->h()Lpoy;

    move-result-object v4

    check-cast v4, Lkcj;

    invoke-virtual {v2, v5, v4}, Lpov;->av(Lpol;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lkch;

    iget-object v4, v0, Lmfu;->j:Lkcb;

    invoke-static {v4}, Lmin;->H(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpnh;->g()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lkcb;->e([B)V

    iget-object v1, v0, Lmfu;->j:Lkcb;

    invoke-static {v1}, Lmin;->H(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lpnh;->g()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcb;->e([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Failed to call client event callbacks."

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Lmfu;->h()V

    return-void
.end method
