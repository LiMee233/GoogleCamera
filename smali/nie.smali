.class final Lnie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnep;
.implements Lnka;


# instance fields
.field private final a:Lnet;

.field private final b:Lpmr;

.field private final c:Ljava/util/ArrayList;

.field private d:Z


# direct methods
.method public constructor <init>(Lnet;Lpmr;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object v0, p0, Lnie;->c:Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_2
    iput-object p2, p0, Lnie;->b:Lpmr;

    goto/32 :goto_5

    :goto_3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_5
    invoke-virtual {p1, p0}, Lnet;->a(Lnes;)V

    goto/32 :goto_0

    :goto_6
    iput-object p1, p0, Lnie;->a:Lnet;

    goto/32 :goto_2

    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_3
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lnie;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnie;->d:Z

    iget-object v0, p0, Lnie;->a:Lnet;

    invoke-virtual {v0, p0}, Lnet;->b(Lnes;)V

    iget-object v0, p0, Lnie;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lnie;->b:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxl;

    invoke-interface {v2, v1}, Loxl;->a(Ljava/lang/Runnable;)Loxj;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnie;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_2
    throw v0

    :goto_3
    goto/32 :goto_4

    :goto_4
    goto :goto_7

    :goto_5
    iget-object p1, p0, Lnie;->c:Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_6
    goto :goto_3

    :goto_7
    goto/32 :goto_2
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p0}, Lnet;->b(Lnes;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lnie;->a:Lnet;

    goto/32 :goto_0
.end method
