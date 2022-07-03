.class final Llwq;
.super Loux;
.source "PG"


# instance fields
.field public final a:Loux;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Loux;Ljava/util/concurrent/Executor;[B[B)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Llwq;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Llwq;->a:Loux;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Llwq;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_2
    new-instance v1, Llwn;

    goto/32 :goto_4

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_4
    invoke-direct {v1, p0, p1, p2, p3}, Llwn;-><init>(Llwq;JI)V

    goto/32 :goto_3
.end method

.method public final a(JIJ)V
    .locals 9

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llwq;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_6

    :goto_1
    invoke-direct/range {v1 .. v7}, Llwp;-><init>(Llwq;JIJ)V

    goto/32 :goto_8

    :goto_2
    move v5, p3

    goto/32 :goto_9

    :goto_3
    move-object v2, p0

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    move-wide v3, p1

    goto/32 :goto_2

    :goto_6
    new-instance v8, Llwp;

    goto/32 :goto_7

    :goto_7
    move-object v1, v8

    goto/32 :goto_3

    :goto_8
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_9
    move-wide v6, p4

    goto/32 :goto_1
.end method

.method public final a(JLjava/util/Set;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    new-instance v1, Llwm;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v1, p0, p1, p2, p3}, Llwm;-><init>(Llwq;JLjava/util/Set;)V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Llwq;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2
.end method

.method public final a(Llve;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    new-instance v1, Llwi;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Llwq;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v1, p0, p1}, Llwi;-><init>(Llwq;Llve;)V

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_0
.end method

.method public final a(Lmfn;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Llwq;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_2
    new-instance v1, Llwl;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v1, p0, p1}, Llwl;-><init>(Llwq;Lmfn;)V

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_0
.end method

.method public final a(Lmli;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_1
    new-instance v1, Llwj;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v1, p0, p1}, Llwj;-><init>(Llwq;Lmli;)V

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Llwq;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_1
.end method

.method public final a(Lmlm;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Llwq;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v1, p0, p1}, Llwk;-><init>(Llwq;Lmlm;)V

    goto/32 :goto_0

    :goto_3
    new-instance v1, Llwk;

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public final b(JI)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Llwq;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v1, p0, p1, p2, p3}, Llwo;-><init>(Llwq;JI)V

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_4
    new-instance v1, Llwo;

    goto/32 :goto_2
.end method
