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

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    iput-boolean p1, p0, Lmex;->b:Z

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    :goto_3
    iput-object p1, p0, Lmex;->a:Lmez;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final close()V
    .locals 4

    goto/32 :goto_6

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    iget v3, v0, Lmez;->a:I

    nop

    nop

    nop

    if-lez v3, :cond_0

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v3}, Lnzw;->a(Z)V

    iget v3, v0, Lmez;->a:I

    nop

    nop

    nop

    nop

    add-int/lit8 v3, v3, -0x1

    nop

    nop

    nop

    iput v3, v0, Lmez;->a:I

    nop

    if-nez v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget v3, v0, Lmez;->b:I

    nop

    nop

    nop

    nop

    if-nez v3, :cond_1

    nop

    iput-boolean v2, v0, Lmez;->c:Z

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    goto :goto_3

    nop

    :cond_1
    nop

    :goto_3
    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    nop

    nop

    :goto_4
    if-nez v0, :cond_2

    nop

    goto/32 :goto_d

    nop

    :cond_2
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_5
    iget-object v1, v0, Lmez;->d:Llik;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_6
    monitor-enter p0

    nop

    nop

    nop

    :try_start_2
    iget-boolean v0, p0, Lmex;->b:Z

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    if-nez v0, :cond_3

    nop

    nop

    nop

    iput-boolean v2, p0, Lmex;->b:Z

    nop

    nop

    nop

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    goto :goto_7

    nop

    :cond_3
    const/4 v0, 0x0

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_4

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    :try_start_3
    monitor-exit p0

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Lmez;->d()V

    goto/32 :goto_0

    nop

    nop

    :goto_a
    if-nez v1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_4
    goto/32 :goto_5

    nop

    nop

    :goto_b
    iget-object v0, p0, Lmex;->a:Lmez;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    throw v1

    nop

    :goto_d
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v1}, Llik;->close()V

    :goto_f
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    throw v0

    nop

    nop

    nop

    nop

    nop
.end method
