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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lfnf;->b:Lmuu;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    iput-boolean v0, p0, Lfnf;->e:Z

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p3, p0, Lfnf;->c:Llqs;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_6
    iput-object v0, p0, Lfnf;->d:Lfnp;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Lfnf;->a:Lfqh;

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(Lmlw;)V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Lfnf;->e:Z

    nop

    nop

    nop

    nop

    nop

    xor-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p0, Lfnf;->d:Lfnp;

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lfnf;->a:Lfqh;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lfnf;->b:Lmuu;

    nop

    nop

    nop

    iget-object v2, p0, Lfnf;->c:Llqs;

    nop

    nop

    nop

    invoke-interface {v0, v1, v2}, Lfqh;->a(Lmuu;Llqs;)Lfnp;

    move-result-object v0

    nop

    iput-object v0, p0, Lfnf;->d:Lfnp;

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v0, p0, Lfnf;->d:Lfnp;

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lfnp;->a(Lmlw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized close()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Lfnf;->e:Z

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    xor-int/2addr v0, v1

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p0, Lfnf;->d:Lfnp;

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lfnp;->close()V

    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v0, p0, Lfnf;->b:Lmuu;

    nop

    invoke-interface {v0}, Lmuu;->close()V

    :goto_5
    iput-boolean v1, p0, Lfnf;->e:Z

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop
.end method
