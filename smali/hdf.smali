.class final Lhdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field final synthetic a:Lhdi;


# direct methods
.method public constructor <init>(Lhdi;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lhdf;->a:Lhdi;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object p1, p1, Lhdi;->d:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_1
    iget-object p1, p0, Lhdf;->a:Lhdi;

    goto/32 :goto_0

    :goto_2
    throw v0

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_4
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lhdf;->a:Lhdi;

    iget-boolean v1, v0, Lhdi;->e:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lhdi;->c:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdf;->a:Lhdi;

    invoke-virtual {v0}, Lhdi;->b()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method
