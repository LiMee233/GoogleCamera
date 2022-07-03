.class final synthetic Lfzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowg;


# instance fields
.field private final a:Lgag;


# direct methods
.method public constructor <init>(Lgag;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lfzw;->a:Lgag;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 3

    goto/32 :goto_2

    :goto_0
    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lgag;->f:Lgah;

    const/4 v2, 0x4

    iput v2, v0, Lgah;->h:I

    iget-object v0, v0, Lgah;->b:Lgau;

    invoke-interface {v0, p1}, Lgau;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    iget-object p1, p1, Lhfc;->a:Lmlw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfzy;

    invoke-direct {v2, p1}, Lfzy;-><init>(Lmlw;)V

    sget-object p1, Lowp;->a:Lowp;

    invoke-interface {v0, v2, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    iget-object v0, p0, Lfzw;->a:Lgag;

    goto/32 :goto_4

    :goto_3
    iget-object v1, v0, Lgag;->f:Lgah;

    goto/32 :goto_5

    :goto_4
    check-cast p1, Lhfc;

    goto/32 :goto_3

    :goto_5
    iget-object v1, v1, Lgah;->f:Ljava/lang/Object;

    goto/32 :goto_0
.end method
