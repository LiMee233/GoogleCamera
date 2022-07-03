.class final Lhxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field final synthetic a:Lhxh;

.field final synthetic b:Lhxi;


# direct methods
.method public constructor <init>(Lhxi;Lhxh;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lhxg;->a:Lhxh;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lhxg;->b:Lhxi;

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhxg;->b:Lhxi;

    iget-object v1, v1, Lhxi;->a:Ljava/util/Set;

    iget-object v2, p0, Lhxg;->a:Lhxh;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v1

    :goto_2
    iget-object v0, p0, Lhxg;->b:Lhxi;

    goto/32 :goto_0
.end method
