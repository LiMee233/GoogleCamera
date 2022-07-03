.class final Lmex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field final synthetic a:Lmez;

.field private b:Z


# direct methods
.method public constructor <init>(Lmez;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-boolean p1, p0, Lmex;->b:Z

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lmex;->a:Lmez;

    goto/32 :goto_2

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 4

    goto/32 :goto_6

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_c

    :goto_1
    monitor-enter v0

    :try_start_1
    iget v3, v0, Lmez;->a:I

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lnzw;->a(Z)V

    iget v3, v0, Lmez;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lmez;->a:I

    if-nez v3, :cond_1

    iget v3, v0, Lmez;->b:I

    if-nez v3, :cond_1

    iput-boolean v2, v0, Lmez;->c:Z

    const/4 v1, 0x1

    goto :goto_3

    :cond_1


    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    :goto_4
    if-nez v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_b

    :goto_5
    iget-object v1, v0, Lmez;->d:Llik;

    goto/32 :goto_e

    :goto_6
    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Lmex;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lmex;->b:Z

    const/4 v0, 0x1

    goto :goto_7

    :cond_3
    const/4 v0, 0x0

    :goto_7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_4

    :goto_8
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_10

    :goto_9
    invoke-virtual {v0}, Lmez;->d()V

    goto/32 :goto_0

    :goto_a
    if-nez v1, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_5

    :goto_b
    iget-object v0, p0, Lmex;->a:Lmez;

    goto/32 :goto_1

    :goto_c
    throw v1

    :goto_d
    goto/32 :goto_8

    :goto_e
    invoke-virtual {v1}, Llik;->close()V

    :goto_f
    goto/32 :goto_9

    :goto_10
    throw v0
.end method
