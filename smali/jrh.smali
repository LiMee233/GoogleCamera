.class final synthetic Ljrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljrk;

.field private final b:Ljrf;


# direct methods
.method public constructor <init>(Ljrk;Ljrf;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-object p1, p0, Ljrh;->a:Ljrk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    iput-object p2, p0, Ljrh;->b:Ljrf;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v2

    nop

    nop

    :try_start_0
    iget-boolean v3, v0, Ljrk;->p:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v3, :cond_2

    nop

    nop

    iget-object v3, v0, Ljrk;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    nop

    nop

    nop

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_1

    nop

    nop

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    check-cast v4, Lj$/util/function/Supplier;

    nop

    nop

    invoke-interface {v4}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    nop

    check-cast v4, Ljava/lang/Boolean;

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    nop

    nop

    nop

    nop

    if-nez v4, :cond_0

    nop

    goto :goto_3

    nop

    nop

    nop

    :cond_1
    iget-object v0, v0, Ljrk;->l:Ldtn;

    nop

    nop

    invoke-interface {v0, v1}, Ldtn;->c(Ldtm;)V

    monitor-exit v2

    nop

    return-void

    nop

    nop

    :cond_2
    :goto_3
    monitor-exit v2

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    iget-object v2, v0, Ljrk;->q:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    goto :goto_1

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Ljrh;->b:Ljrf;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_8
    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Ljrh;->a:Ljrk;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop
.end method
