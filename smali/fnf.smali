.class public final Lfnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnp;


# instance fields
.field private final a:Lfqh;

.field private final b:Lmuu;

.field private final c:Llqs;

.field private d:Lfnp;

.field private e:Z


# direct methods
.method public constructor <init>(Lfqh;Lmuu;Llqs;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lfnf;->b:Lmuu;

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_3
    iput-boolean v0, p0, Lfnf;->e:Z

    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    iput-object p3, p0, Lfnf;->c:Llqs;

    goto/32 :goto_4

    :goto_6
    iput-object v0, p0, Lfnf;->d:Lfnp;

    goto/32 :goto_2

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_8
    iput-object p1, p0, Lfnf;->a:Lfqh;

    goto/32 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lmlw;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfnf;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p0, Lfnf;->d:Lfnp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfnf;->a:Lfqh;

    iget-object v1, p0, Lfnf;->b:Lmuu;

    iget-object v2, p0, Lfnf;->c:Llqs;

    invoke-interface {v0, v1, v2}, Lfqh;->a(Lmuu;Llqs;)Lfnp;

    move-result-object v0

    iput-object v0, p0, Lfnf;->d:Lfnp;

    :cond_0
    iget-object v0, p0, Lfnf;->d:Lfnp;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lfnp;->a(Lmlw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_3
    throw p1

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final declared-synchronized close()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    throw v0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfnf;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p0, Lfnf;->d:Lfnp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfnp;->close()V

    goto :goto_5

    :cond_0
    iget-object v0, p0, Lfnf;->b:Lmuu;

    invoke-interface {v0}, Lmuu;->close()V

    :goto_5
    iput-boolean v1, p0, Lfnf;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method
