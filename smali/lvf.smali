.class final Llvf;
.super Loux;
.source "PG"


# instance fields
.field private final a:Logc;


# direct methods
.method public constructor <init>(Logc;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Llvf;->a:Logc;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    check-cast v1, Loux;

    goto/32 :goto_2

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_a

    :goto_2
    invoke-virtual {v1, p1, p2, p3}, Loux;->a(JI)V

    goto/32 :goto_3

    :goto_3
    goto :goto_7

    :goto_4
    goto/32 :goto_9

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_7
    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Llvf;->a:Logc;

    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0
.end method

.method public final a(JIJ)V
    .locals 8

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_1
    check-cast v2, Loux;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Llvf;->a:Logc;

    goto/32 :goto_8

    :goto_3
    move-wide v3, p1

    goto/32 :goto_7

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_0

    :goto_5
    move-wide v6, p4

    goto/32 :goto_a

    :goto_6
    move-object v2, v1

    goto/32 :goto_1

    :goto_7
    move v5, p3

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_9
    goto/32 :goto_d

    :goto_a
    invoke-virtual/range {v2 .. v7}, Loux;->a(JIJ)V

    goto/32 :goto_b

    :goto_b
    goto :goto_9

    :goto_c
    goto/32 :goto_e

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_4

    :goto_e
    return-void
.end method

.method public final a(JLjava/util/Set;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    goto :goto_9

    :goto_1
    goto/32 :goto_5

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_3

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v1, p1, p2, p3}, Loux;->a(JLjava/util/Set;)V

    goto/32 :goto_0

    :goto_7
    check-cast v1, Loux;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_9
    goto/32 :goto_2

    :goto_a
    iget-object v0, p0, Llvf;->a:Logc;

    goto/32 :goto_8
.end method

.method public final a(Llve;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_1
    goto/32 :goto_5

    :goto_2
    goto :goto_1

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_8

    :goto_6
    check-cast v1, Loux;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v1, p1}, Loux;->a(Llve;)V

    goto/32 :goto_2

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Llvf;->a:Logc;

    goto/32 :goto_0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6
.end method

.method public final a(Llwd;J)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llvf;->a:Logc;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_2
    goto/32 :goto_a

    :goto_3
    return-void

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_7

    :goto_5
    invoke-virtual {v1, p1, p2, p3}, Loux;->a(Llwd;J)V

    goto/32 :goto_8

    :goto_6
    check-cast v1, Loux;

    goto/32 :goto_5

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_8
    goto :goto_2

    :goto_9
    goto/32 :goto_3

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_4
.end method

.method public final a(Lmfn;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llvf;->a:Logc;

    goto/32 :goto_9

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_3

    :goto_2
    check-cast v1, Loux;

    goto/32 :goto_7

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    goto :goto_a

    :goto_6
    goto/32 :goto_4

    :goto_7
    invoke-virtual {v1, p1}, Loux;->a(Lmfn;)V

    goto/32 :goto_5

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_a
    goto/32 :goto_1
.end method

.method public final a(Lmli;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v1, p1}, Loux;->a(Lmli;)V

    goto/32 :goto_8

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Llvf;->a:Logc;

    goto/32 :goto_6

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_5
    check-cast v1, Loux;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_7
    goto/32 :goto_2

    :goto_8
    goto :goto_7

    :goto_9
    goto/32 :goto_a

    :goto_a
    return-void
.end method

.method public final a(Lmlm;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    check-cast v1, Loux;

    goto/32 :goto_6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_3
    goto/32 :goto_1

    :goto_4
    goto :goto_3

    :goto_5
    goto/32 :goto_9

    :goto_6
    invoke-virtual {v1, p1}, Loux;->a(Lmlm;)V

    goto/32 :goto_4

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Llvf;->a:Logc;

    goto/32 :goto_2

    :goto_9
    return-void

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7
.end method

.method public final b(JI)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    check-cast v1, Loux;

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v1, p1, p2, p3}, Loux;->b(JI)V

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_a

    :goto_5
    iget-object v0, p0, Llvf;->a:Logc;

    goto/32 :goto_8

    :goto_6
    goto :goto_9

    :goto_7
    goto/32 :goto_3

    :goto_8
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_9
    goto/32 :goto_1

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0
.end method
