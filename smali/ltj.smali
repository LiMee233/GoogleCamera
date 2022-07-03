.class final synthetic Lltj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lltl;

.field private final b:Llsc;


# direct methods
.method public constructor <init>(Lltl;Llsc;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lltj;->b:Llsc;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lltj;->a:Lltl;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lltj;->a:Lltl;

    goto/32 :goto_6

    :goto_1
    throw v0

    :goto_2
    iget-object v0, v0, Lltl;->b:Llsy;

    goto/32 :goto_4

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_4
    iget-object v2, v0, Llsy;->a:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_5
    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Llsy;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    :goto_6
    iget-object v1, p0, Lltj;->b:Llsc;

    goto/32 :goto_2

    :goto_7
    invoke-interface {v1}, Llsc;->b()V

    goto/32 :goto_3
.end method
