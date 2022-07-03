.class final Lfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhi;


# instance fields
.field final synthetic a:Lhj;

.field final synthetic b:Lfz;

.field final synthetic c:Lfy;


# direct methods
.method public constructor <init>(Lfz;Lfy;Lhj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lfw;->b:Lfz;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lfw;->c:Lfy;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Lfw;->a:Lhj;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    throw v1

    :goto_1
    iget-object v0, v0, Lfz;->a:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfw;->b:Lfz;

    iget-object v1, v1, Lfz;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lfw;->c:Lfy;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfw;->b:Lfz;

    iget-object v1, v1, Lfz;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lfw;->c:Lfy;

    iget-object v2, v2, Lfy;->a:Ldj;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfw;->a:Lhj;

    invoke-virtual {v1}, Lhj;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lfw;->b:Lfz;

    goto/32 :goto_1
.end method
