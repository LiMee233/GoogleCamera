.class public final synthetic Lmcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lmcn;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmcn;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lmcl;->a:Lmcn;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lmcl;->b:Ljava/lang/Runnable;

    goto/32 :goto_2
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v2, v0, Lmeb;->b:Ljava/util/List;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lmcl;->a:Lmcn;

    goto/32 :goto_5

    :goto_2
    throw v0

    :goto_3
    iget-object v0, v0, Lmcn;->d:Lmeb;

    goto/32 :goto_0

    :goto_4
    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lmeb;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_5
    iget-object v1, p0, Lmcl;->b:Ljava/lang/Runnable;

    goto/32 :goto_3
.end method
