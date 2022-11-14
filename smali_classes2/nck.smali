.class public final synthetic Lnck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lncm;

.field public final synthetic b:Lncr;

.field public final synthetic c:Lpyi;

.field public final synthetic d:Lqkb;


# direct methods
.method public synthetic constructor <init>(Lncm;Lncr;Lpyi;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnck;->a:Lncm;

    iput-object p2, p0, Lnck;->b:Lncr;

    iput-object p3, p0, Lnck;->c:Lpyi;

    iput-object p4, p0, Lnck;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lnck;->a:Lncm;

    iget-object v1, p0, Lnck;->b:Lncr;

    iget-object v2, p0, Lnck;->c:Lpyi;

    iget-object v3, p0, Lnck;->d:Lqkb;

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v2}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwg;

    invoke-interface {v2}, Lmwg;->b()Z

    move-result v5

    iput-boolean v5, v0, Lncm;->c:Z

    invoke-interface {v2}, Lmwg;->a()I

    move-result v2

    invoke-static {v2}, Lnci;->a(I)Lnci;

    move-result-object v2

    iput-object v2, v0, Lncm;->d:Lnci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v5, Lncm;->a:Loue;

    invoke-virtual {v5}, Lotz;->c()Louv;

    move-result-object v5

    const/16 v6, 0xe5b

    const-string v7, "Couldn\'t get config"

    invoke-static {v5, v7, v6, v2}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    iput-boolean v4, v0, Lncm;->c:Z

    :goto_0
    iget-boolean v2, v0, Lncm;->c:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqye;

    invoke-virtual {v1, v2}, Lncr;->a(Lqye;)Lncs;

    move-result-object v2

    iput-object v2, v0, Lncm;->b:Lncs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v2

    sget-object v3, Lncm;->a:Loue;

    invoke-virtual {v3}, Lotz;->c()Louv;

    move-result-object v3

    const/16 v6, 0xe5a

    const-string v7, "Couldn\'t get sampling strategy"

    invoke-static {v3, v7, v6, v2}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v2, Lqye;->d:Lqye;

    invoke-virtual {v2}, Lpoy;->m()Lpot;

    move-result-object v2

    iget-boolean v3, v2, Lpot;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v4, v2, Lpot;->c:Z

    :cond_0
    iget-object v3, v2, Lpot;->b:Lpoy;

    check-cast v3, Lqye;

    iget v4, v3, Lqye;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lqye;->a:I

    const-wide/16 v5, 0x0

    iput-wide v5, v3, Lqye;->b:J

    const/4 v5, 0x1

    iput v5, v3, Lqye;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lqye;->a:I

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lqye;

    invoke-virtual {v1, v2}, Lncr;->a(Lqye;)Lncs;

    move-result-object v1

    iput-object v1, v0, Lncm;->b:Lncs;

    return-void

    :cond_1
    if-nez v3, :cond_3

    sget-object v2, Lqye;->d:Lqye;

    invoke-virtual {v2}, Lpoy;->m()Lpot;

    move-result-object v2

    iget-boolean v3, v2, Lpot;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v4, v2, Lpot;->c:Z

    :cond_2
    iget-object v3, v2, Lpot;->b:Lpoy;

    check-cast v3, Lqye;

    iput v5, v3, Lqye;->c:I

    iget v4, v3, Lqye;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lqye;->a:I

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lqye;

    invoke-virtual {v1, v2}, Lncr;->a(Lqye;)Lncs;

    move-result-object v1

    iput-object v1, v0, Lncm;->b:Lncs;

    :cond_3
    return-void
.end method
