.class public final Lezi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmus;


# instance fields
.field public final a:Lmus;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Lmus;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    iput-object v0, p0, Lezi;->c:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lezi;->a:Lmus;

    goto/32 :goto_4

    :goto_3
    iput-boolean v0, p0, Lezi;->d:Z

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_8

    :goto_6
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_7

    :goto_7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_a

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_a
    iput-object v0, p0, Lezi;->b:Ljava/util/Set;

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()Lmuu;
    .locals 3

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Lezi;->c:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    new-instance v1, Lezh;

    iget-object v2, p0, Lezi;->a:Lmus;

    invoke-interface {v2}, Lmus;->a()Lmuu;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lezh;-><init>(Lezi;Lmuu;)V

    iget-object v2, p0, Lezi;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0}, Lmus;->b()V

    goto/32 :goto_0

    :goto_2
    iput-boolean v0, p0, Lezi;->d:Z

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lezi;->a:Lmus;

    goto/32 :goto_1
.end method

.method public final c()Loxj;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lmus;->c()Loxj;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lezi;->a:Lmus;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
