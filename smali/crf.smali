.class final Lcrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcro;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object v0, p0, Lcrf;->a:Ljava/util/List;

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lcrf;->a:Ljava/util/List;

    goto/32 :goto_5

    :goto_2
    check-cast v1, Lcro;

    goto/32 :goto_9

    :goto_3
    return-void

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    goto/32 :goto_a

    :goto_7
    goto :goto_6

    :goto_8
    goto/32 :goto_3

    :goto_9
    invoke-interface {v1}, Lcro;->a()V

    goto/32 :goto_7

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    check-cast v1, Lcro;

    goto/32 :goto_a

    :goto_1
    goto :goto_7

    :goto_2
    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lcrf;->a:Ljava/util/List;

    goto/32 :goto_6

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_9

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_a
    invoke-interface {v1, p1}, Lcro;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    goto :goto_5

    :goto_1
    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lcrf;->a:Ljava/util/List;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    goto/32 :goto_9

    :goto_6
    invoke-interface {v1}, Lcro;->b()V

    goto/32 :goto_0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_8
    check-cast v1, Lcro;

    goto/32 :goto_6

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_a

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    goto/32 :goto_9

    :goto_2
    check-cast v1, Lcro;

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lcrf;->a:Ljava/util/List;

    goto/32 :goto_0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_a

    :goto_7
    invoke-interface {v1, p1}, Lcro;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_5

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_8

    :goto_a
    return-void
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcrf;->a:Ljava/util/List;

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_7

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    goto/32 :goto_1

    :goto_4
    check-cast v1, Lcro;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v1}, Lcro;->c()V

    goto/32 :goto_8

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_6

    :goto_8
    goto :goto_3

    :goto_9
    goto/32 :goto_a

    :goto_a
    return-void
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_6

    :goto_4
    goto :goto_1

    :goto_5
    goto/32 :goto_a

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_7
    check-cast v1, Lcro;

    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Lcrf;->a:Ljava/util/List;

    goto/32 :goto_0

    :goto_9
    invoke-interface {v1}, Lcro;->d()V

    goto/32 :goto_4

    :goto_a
    return-void
.end method
