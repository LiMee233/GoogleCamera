.class final Lmhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmly;


# instance fields
.field final synthetic a:Lmho;

.field private final b:Lmly;


# direct methods
.method public constructor <init>(Lmho;Lmly;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lmhm;->b:Lmly;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lmhm;->a:Lmho;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmhm;->a:Lmho;

    iget-boolean v2, v1, Lmho;->b:Z

    if-nez v2, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_2
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lmho;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lmhm;->a:Lmho;

    goto/32 :goto_5

    :goto_4
    invoke-interface {v0}, Lmly;->a()V

    goto/32 :goto_2

    :goto_5
    iget-object v0, v0, Lmho;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lmhm;->b:Lmly;

    goto/32 :goto_4
.end method
