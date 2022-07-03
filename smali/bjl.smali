.class final synthetic Lbjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lbjn;

.field private final b:Lbjm;


# direct methods
.method public constructor <init>(Lbjn;Lbjm;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lbjl;->a:Lbjn;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lbjl;->b:Lbjm;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lbjl;->b:Lbjm;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lbjl;->a:Lbjn;

    goto/32 :goto_0

    :goto_2
    throw v1

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lbjn;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method
