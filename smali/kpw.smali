.class public final Lkpw;
.super Lkpo;
.source "PG"


# instance fields
.field public final e:Lil;

.field public f:Lkqh;


# direct methods
.method public constructor <init>(Lkqm;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    new-instance p1, Lil;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0, p1}, Lkpo;-><init>(Lkqm;)V

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lkpw;->e:Lil;

    goto/32 :goto_4

    :goto_4
    iget-object p1, p0, Lkpw;->g:Lkqm;

    goto/32 :goto_7

    :goto_5
    invoke-direct {p1}, Lil;-><init>()V

    goto/32 :goto_3

    :goto_6
    invoke-interface {p1, v0, p0}, Lkqm;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    goto/32 :goto_0

    :goto_7
    const-string v0, "ConnectionlessLifecycleHelper"

    goto/32 :goto_6
.end method


# virtual methods
.method protected final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lkqh;->b()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lkpw;->f:Lkqh;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method protected final a(Lkng;I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1, p2}, Lkqh;->b(Lkng;I)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lkpw;->f:Lkqh;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-boolean v0, p0, Lkpo;->a:Z

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0}, Lkpw;->f()V

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_1
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lkpw;->f()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    iput-boolean v0, p0, Lkpo;->a:Z

    goto/32 :goto_4

    :goto_1
    sget-object v1, Lkqh;->f:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    throw v0

    :goto_4
    iget-object v0, p0, Lkpw;->f:Lkqh;

    goto/32 :goto_1

    :goto_5
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lkqh;->l:Lkpw;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lkqh;->l:Lkpw;

    iget-object v0, v0, Lkqh;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Lkpw;->f:Lkqh;

    goto/32 :goto_2

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p0}, Lkqh;->a(Lkpw;)V

    :goto_3
    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Lil;->isEmpty()Z

    move-result v0

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lkpw;->e:Lil;

    goto/32 :goto_4
.end method
