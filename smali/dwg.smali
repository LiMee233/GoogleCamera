.class public Ldwg;
.super Leol;
.source "PG"


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field public j:Llrw;

.field public k:Lbiy;

.field public l:Lene;

.field private final n:Ljava/lang/Object;

.field private o:Z

.field private volatile q:Ldtq;

.field private volatile r:Ldwh;

.field private s:Lbdr;

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "GcaActivity"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Ldwg;->m:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    goto/32 :goto_c

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_3
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_f

    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    :goto_5
    return-void

    :goto_6
    iput-boolean v0, p0, Ldwg;->o:Z

    goto/32 :goto_9

    :goto_7
    iput-object v0, p0, Ldwg;->t:Ljava/lang/String;

    goto/32 :goto_5

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_13

    :goto_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_c
    invoke-direct {p0}, Leol;-><init>()V

    goto/32 :goto_3

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_e
    add-int/lit8 v1, v1, 0xd

    goto/32 :goto_4

    :goto_f
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_12

    :goto_10
    const-string v0, ")"

    goto/32 :goto_d

    :goto_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_12
    iput-object v0, p0, Ldwg;->n:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_14
    const-string v1, "GcaActivity("

    goto/32 :goto_a
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    goto/32 :goto_7

    :goto_0
    add-int/2addr v2, v3

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_3
    return-void

    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_a

    :goto_9
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_5

    :goto_b
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8

    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_e
    sget-object v1, Ldwg;->m:Ljava/lang/String;

    goto/32 :goto_c

    :goto_f
    const-string v2, "["

    goto/32 :goto_10

    :goto_10
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_11
    const-string v0, "] "

    goto/32 :goto_6

    :goto_12
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_b
.end method

.method private final l()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldwg;->o:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ldwg;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldyc;

    move-result-object v1

    invoke-interface {v1, p0}, Ldyc;->a(Ldwg;)V

    iget-object v1, p0, Ldwg;->k:Lbiy;

    invoke-static {v1}, Lbdr;->a(Lbiy;)Lbdr;

    move-result-object v1

    iput-object v1, p0, Ldwg;->s:Lbdr;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldwg;->o:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Ldwg;->n:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    throw v1

    :goto_5
    goto/32 :goto_3

    :goto_6
    iget-boolean v0, p0, Ldwg;->o:Z

    goto/32 :goto_0
.end method


# virtual methods
.method protected final h()Llrw;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ldwg;->l()V

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Ldwg;->j:Llrw;

    goto/32 :goto_1
.end method

.method protected final i()Ldwh;
    .locals 4

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldwg;->r:Ldwh;

    if-nez v1, :cond_0

    iget-object v1, p0, Leol;->p:Lent;

    iget-object v2, p0, Ldwg;->l:Lene;

    invoke-virtual {v1, v2}, Lent;->a(Leoh;)V

    new-instance v1, Ldwh;

    iget-object v2, p0, Ldwg;->p:Lent;

    invoke-direct {p0}, Ldwg;->l()V

    iget-object v3, p0, Ldwg;->s:Lbdr;

    invoke-direct {v1, p0, v2, v3}, Ldwh;-><init>(Ldwg;Lent;Lbdq;)V

    iput-object v1, p0, Ldwg;->r:Ldwh;

    :cond_0
    monitor-exit v0

    goto :goto_8

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Ldwg;->n:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ldwg;->l()V

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Ldwg;->r:Ldwh;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Ldwg;->r:Ldwh;

    goto/32 :goto_6

    :goto_5
    return-object v0

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_1

    :goto_7
    throw v1

    :goto_8
    goto/32 :goto_3
.end method

.method protected final j()Ldtq;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldwg;->q:Ldtq;

    goto/32 :goto_7

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldwg;->q:Ldtq;

    if-nez v1, :cond_0

    new-instance v1, Ldtq;

    invoke-direct {v1, p0}, Ldtq;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Ldwg;->q:Ldtq;

    :cond_0
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Ldwg;->q:Ldtq;

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    throw v1

    :goto_5
    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Ldwg;->n:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_6
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    goto/32 :goto_b

    :goto_0
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_1
    invoke-super {p0, p1}, Leol;->onCreate(Landroid/os/Bundle;)V

    goto/32 :goto_8

    :goto_2
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_a

    :goto_3
    iget-object v1, v0, Lbdr;->b:Ljava/lang/Object;

    goto/32 :goto_e

    :goto_4
    invoke-direct {p0, v0}, Ldwg;->a(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_6
    iget-object v0, p0, Ldwg;->s:Lbdr;

    goto/32 :goto_3

    :goto_7
    throw p1

    :goto_8
    iget-object p1, p0, Ldwg;->j:Llrw;

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_a
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_b
    invoke-direct {p0}, Ldwg;->l()V

    goto/32 :goto_f

    :goto_c
    iget-object v0, p0, Ldwg;->j:Llrw;

    goto/32 :goto_10

    :goto_d
    const-string v1, "#onCreate"

    goto/32 :goto_9

    :goto_e
    monitor-enter v1

    :try_start_1
    sget-object v2, Lbdr;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lbdr;->i:Lbmj;

    invoke-virtual {v2}, Lbmj;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbdr;->c:Lbjd;

    invoke-interface {v2}, Lbjd;->c()Llik;

    move-result-object v2

    iput-object v2, v0, Lbdr;->f:Llik;

    iget-object v2, v0, Lbdr;->f:Llik;

    new-instance v3, Lbmj;

    invoke-direct {v3}, Lbmj;-><init>()V

    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    iput-object v3, v0, Lbdr;->i:Lbmj;

    iget-object v2, v0, Lbdr;->c:Lbjd;

    iget-object v3, v0, Lbdr;->f:Llik;

    invoke-interface {v2, v3}, Lbjd;->a(Llik;)Llik;

    move-result-object v2

    iput-object v2, v0, Lbdr;->e:Llik;

    iget-object v2, v0, Lbdr;->e:Llik;

    new-instance v3, Lbmj;

    invoke-direct {v3}, Lbmj;-><init>()V

    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    iput-object v3, v0, Lbdr;->h:Lbmj;

    iget-object v2, v0, Lbdr;->c:Lbjd;

    iget-object v3, v0, Lbdr;->e:Llik;

    invoke-interface {v2, v3}, Lbjd;->b(Llik;)Llik;

    move-result-object v2

    iput-object v2, v0, Lbdr;->d:Llik;

    iget-object v2, v0, Lbdr;->d:Llik;

    new-instance v3, Lbmj;

    invoke-direct {v3}, Lbmj;-><init>()V

    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    iput-object v3, v0, Lbdr;->g:Lbmj;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    :goto_f
    iget-object v0, p0, Ldwg;->t:Ljava/lang/String;

    goto/32 :goto_5

    :goto_10
    const-string v1, "GcaActivity#onCreate"

    goto/32 :goto_0
.end method

.method protected final onDestroy()V
    .locals 2

    goto/32 :goto_c

    :goto_0
    invoke-super {p0}, Leol;->onDestroy()V

    goto/32 :goto_d

    :goto_1
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Ldwg;->j:Llrw;

    goto/32 :goto_b

    :goto_3
    const-string v1, "#onDestroy"

    goto/32 :goto_8

    :goto_4
    invoke-direct {p0, v0}, Ldwg;->a(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Ldwg;->j:Llrw;

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v0}, Lbdr;->k()V

    goto/32 :goto_9

    :goto_b
    const-string v1, "GcaActivity#onDestroy"

    goto/32 :goto_7

    :goto_c
    iget-object v0, p0, Ldwg;->t:Ljava/lang/String;

    goto/32 :goto_5

    :goto_d
    iget-object v0, p0, Ldwg;->s:Lbdr;

    goto/32 :goto_a
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldwg;->t:Ljava/lang/String;

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0, v0}, Ldwg;->a(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    const-string v1, "#onNewIntent"

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-super {p0, p1}, Leol;->onNewIntent(Landroid/content/Intent;)V

    goto/32 :goto_3

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method protected onPause()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    iget-object v0, p0, Ldwg;->s:Lbdr;

    goto/32 :goto_c

    :goto_1
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_d

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Ldwg;->j:Llrw;

    goto/32 :goto_1

    :goto_4
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_5
    iget-object v0, p0, Ldwg;->j:Llrw;

    goto/32 :goto_9

    :goto_6
    const-string v1, "#onPause"

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_8
    iget-object v0, p0, Ldwg;->t:Ljava/lang/String;

    goto/32 :goto_2

    :goto_9
    const-string v1, "GcaActivity#onPause"

    goto/32 :goto_4

    :goto_a
    invoke-super {p0}, Leol;->onPause()V

    goto/32 :goto_0

    :goto_b
    invoke-direct {p0, v0}, Ldwg;->a(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_c
    invoke-virtual {v0}, Lbdr;->i()V

    goto/32 :goto_3

    :goto_d
    return-void
.end method

.method protected onResume()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-super {p0}, Leol;->onResume()V

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_2
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Ldwg;->t:Ljava/lang/String;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Ldwg;->j:Llrw;

    goto/32 :goto_7

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_6
    return-void

    :goto_7
    const-string v1, "GcaActivity#onResume"

    goto/32 :goto_d

    :goto_8
    invoke-direct {p0, v0}, Ldwg;->a(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Ldwg;->s:Lbdr;

    goto/32 :goto_b

    :goto_a
    const-string v1, "#onResume"

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v0}, Lbdr;->h()V

    goto/32 :goto_0

    :goto_c
    iget-object v0, p0, Ldwg;->j:Llrw;

    goto/32 :goto_2

    :goto_d
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_9
.end method

.method protected onStart()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldwg;->t:Ljava/lang/String;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_d

    :goto_2
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    const-string v1, "#onStart"

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Ldwg;->j:Llrw;

    goto/32 :goto_7

    :goto_7
    const-string v1, "GcaActivity#onStart"

    goto/32 :goto_2

    :goto_8
    invoke-direct {p0, v0}, Ldwg;->a(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_9
    invoke-super {p0}, Leol;->onStart()V

    goto/32 :goto_a

    :goto_a
    iget-object v0, p0, Ldwg;->j:Llrw;

    goto/32 :goto_1

    :goto_b
    iget-object v0, p0, Ldwg;->s:Lbdr;

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v0}, Lbdr;->g()V

    goto/32 :goto_9

    :goto_d
    return-void
.end method

.method protected onStop()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Ldwg;->j:Llrw;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Lbdr;->j()V

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Ldwg;->t:Ljava/lang/String;

    goto/32 :goto_d

    :goto_4
    iget-object v0, p0, Ldwg;->j:Llrw;

    goto/32 :goto_b

    :goto_5
    const-string v1, "#onStop"

    goto/32 :goto_c

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Ldwg;->s:Lbdr;

    goto/32 :goto_1

    :goto_8
    invoke-direct {p0, v0}, Ldwg;->a(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_9
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_a
    invoke-super {p0}, Leol;->onStop()V

    goto/32 :goto_7

    :goto_b
    const-string v1, "GcaActivity#onStop"

    goto/32 :goto_9

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5
.end method
