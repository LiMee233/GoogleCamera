.class public final Llwc;
.super Loux;
.source "PG"


# instance fields
.field private a:Z

.field private final b:Loux;


# direct methods
.method public constructor <init>(Loux;[B[B)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    const/4 p2, 0x0

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Llwc;->b:Loux;

    goto/32 :goto_2

    :goto_4
    iput-boolean p2, p0, Llwc;->a:Z

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(JI)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Loux;->a(JI)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Llwc;->b:Loux;

    goto/32 :goto_1
.end method

.method public final a(JIJ)V
    .locals 6

    goto/32 :goto_2

    :goto_0
    move v3, p3

    goto/32 :goto_1

    :goto_1
    move-wide v4, p4

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Llwc;->b:Loux;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-virtual/range {v0 .. v5}, Loux;->a(JIJ)V

    goto/32 :goto_3

    :goto_5
    move-wide v1, p1

    goto/32 :goto_0
.end method

.method public final a(JLjava/util/Set;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Llwc;->b:Loux;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Loux;->a(JLjava/util/Set;)V

    goto/32 :goto_0
.end method

.method public final a(Llve;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1}, Loux;->a(Llve;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Llwc;->b:Loux;

    goto/32 :goto_1
.end method

.method public final a(Llwd;J)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Llwc;->b:Loux;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Loux;->a(Llwd;J)V

    goto/32 :goto_0
.end method

.method public final a(Lmfn;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    iget-object v0, p0, Llwc;->b:Loux;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Loux;->a(Lmfn;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :cond_0
    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Llwc;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llwc;->a:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1
.end method

.method public final a(Lmli;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llwc;->b:Loux;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Loux;->a(Lmli;)V

    goto/32 :goto_1
.end method

.method public final a(Lmlm;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llwc;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llwc;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Llwc;->b:Loux;

    goto/32 :goto_4

    :goto_3
    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, p1}, Loux;->a(Lmlm;)V

    goto/32 :goto_3
.end method

.method public final b(JI)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Llwc;->b:Loux;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Loux;->b(JI)V

    goto/32 :goto_0
.end method
