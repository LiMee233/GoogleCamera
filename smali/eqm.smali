.class public final Leqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final a:Llim;

.field public final b:Ljava/util/List;

.field public c:Ljhy;

.field public d:Ljhy;

.field public e:Ljhy;

.field public final f:Lcsc;

.field public final g:Ljip;

.field public final h:Loxj;

.field public final i:Landroid/content/Context;

.field private final j:Ldtn;

.field private k:Ljhy;

.field private l:Landroid/os/CountDownTimer;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llim;Ldtn;Lcsc;Ljip;Loxj;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Leqm;->i:Landroid/content/Context;

    goto/32 :goto_7

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_4
    iput-object p3, p0, Leqm;->j:Ldtn;

    goto/32 :goto_a

    :goto_5
    iput-boolean v0, p0, Leqm;->m:Z

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    iput-object p2, p0, Leqm;->a:Llim;

    goto/32 :goto_4

    :goto_8
    iput-object p5, p0, Leqm;->g:Ljip;

    goto/32 :goto_b

    :goto_9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_c

    :goto_a
    iput-object p4, p0, Leqm;->f:Lcsc;

    goto/32 :goto_8

    :goto_b
    iput-object p6, p0, Leqm;->h:Loxj;

    goto/32 :goto_6

    :goto_c
    iput-object v0, p0, Leqm;->b:Ljava/util/List;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILdto;)Ljhy;
    .locals 1

    goto/32 :goto_f

    :goto_0
    iget-object p1, p0, Leqm;->i:Landroid/content/Context;

    goto/32 :goto_10

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_d

    :goto_2
    iput-object p1, v0, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    iput p2, v0, Ljhz;->c:I

    goto/32 :goto_4

    :goto_4
    goto :goto_b

    :goto_5
    goto/32 :goto_9

    :goto_6
    if-ne p2, p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_7
    return-object p1

    :goto_8
    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    move-result-object p1

    goto/32 :goto_7

    :goto_9
    const/4 p1, 0x1

    goto/32 :goto_a

    :goto_a
    iput-boolean p1, v0, Ljhz;->a:Z

    :goto_b
    goto/32 :goto_8

    :goto_c
    invoke-direct {v0}, Ljhz;-><init>()V

    goto/32 :goto_2

    :goto_d
    iput-boolean p1, v0, Ljhz;->a:Z

    goto/32 :goto_3

    :goto_e
    iput-object p3, v0, Ljhz;->b:Ldto;

    goto/32 :goto_11

    :goto_f
    new-instance v0, Ljhz;

    goto/32 :goto_c

    :goto_10
    iput-object p1, v0, Ljhz;->g:Landroid/content/Context;

    goto/32 :goto_e

    :goto_11
    const/4 p1, -0x1

    goto/32 :goto_6
.end method

.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    goto/32 :goto_5

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Leqm;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final a(Ljhy;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-interface {p1, v0}, Ldtn;->b(Ldtm;)V

    :goto_1
    goto/32 :goto_9

    :goto_2
    throw p1

    :goto_3
    iget-object p1, p0, Leqm;->j:Ldtn;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Leqm;->k:Ljhy;

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Leqm;->k:Ljhy;

    goto/32 :goto_4

    :goto_7
    if-eqz p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_3

    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_7

    :goto_9
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Leqm;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Leqm;->j:Ldtn;

    iget-object v0, p0, Leqm;->k:Ljhy;

    invoke-interface {p1, v0}, Ldtn;->c(Ldtm;)V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method

.method public final declared-synchronized b()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Leqm;->m:Z

    invoke-virtual {p0}, Leqm;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    throw v0

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_5
    monitor-enter p0

    goto/32 :goto_2
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :goto_2
    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Leqm;->l:Landroid/os/CountDownTimer;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Leqm;->l:Landroid/os/CountDownTimer;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    goto/32 :goto_4

    :goto_7
    invoke-virtual {p0}, Leqm;->e()V

    goto/32 :goto_5
.end method

.method public final close()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Leqm;->b()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_10

    :goto_0
    iget-object v0, p0, Leqm;->f:Lcsc;

    goto/32 :goto_9

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, p0}, Leql;-><init>(Leqm;)V

    goto/32 :goto_d

    :goto_3
    invoke-interface {v0}, Lbfj;->d()V

    :goto_4
    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Leqm;->g:Ljip;

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v0}, Ljip;->b()V

    :goto_8
    goto/32 :goto_f

    :goto_9
    invoke-interface {v0}, Lcsc;->i()Z

    move-result v0

    goto/32 :goto_e

    :goto_a
    check-cast v0, Lbfj;

    goto/32 :goto_1

    :goto_b
    return-void

    :goto_c
    invoke-static {v0}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_d
    iput-object v0, p0, Leqm;->l:Landroid/os/CountDownTimer;

    goto/32 :goto_6

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_5

    :goto_f
    new-instance v0, Leql;

    goto/32 :goto_2

    :goto_10
    iget-object v0, p0, Leqm;->h:Loxj;

    goto/32 :goto_c
.end method

.method public final e()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Leqm;->k:Ljhy;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v1, v0}, Ldtn;->b(Ldtm;)V

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_5
    iget-object v1, p0, Leqm;->j:Ldtn;

    goto/32 :goto_1
.end method
