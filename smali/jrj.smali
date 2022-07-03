.class final synthetic Ljrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ljrk;

.field private final b:Ljrf;

.field private final c:Ljrs;


# direct methods
.method public constructor <init>(Ljrk;Ljrf;Ljrs;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Ljrj;->c:Ljrs;

    goto/32 :goto_4

    :goto_1
    iput-object p2, p0, Ljrj;->b:Ljrf;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Ljrj;->a:Ljrk;

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    goto/32 :goto_1

    :goto_0
    iget-object v2, p0, Ljrj;->c:Ljrs;

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Ljrj;->a:Ljrk;

    goto/32 :goto_3

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_3
    iget-object v1, p0, Ljrj;->b:Ljrf;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v2}, Ljrs;->close()V

    goto/32 :goto_2

    :goto_5
    monitor-enter v3

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v1}, Ljrf;->close()V

    goto/32 :goto_4

    :goto_7
    iget-object v3, v0, Ljrk;->q:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_8
    throw v0

    :goto_9
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v0, Ljrk;->p:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6
.end method
