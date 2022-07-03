.class final Loym;
.super Loyj;
.source "PG"


# instance fields
.field private final b:Loyl;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Loyl;-><init>()V

    goto/32 :goto_4

    :goto_2
    new-instance v0, Loyl;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Loyj;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object v0, p0, Loym;->b:Loyl;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_1
    throw p2

    :goto_2
    goto/32 :goto_8

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Loym;->b:Loyl;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0, p1, v1}, Loyl;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_0

    :goto_6
    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Suppressed: "

    invoke-virtual {p2, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_7

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto/32 :goto_4
.end method

.method public final a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0, p1, v1}, Loyl;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Loym;->b:Loyl;

    goto/32 :goto_7

    :goto_2
    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Suppressed: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_3

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_4
    if-nez p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_2

    :goto_5
    throw p2

    :goto_6
    goto/32 :goto_9

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto/32 :goto_1

    :goto_9
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_10

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_3
    const-string v0, "Self suppression is not allowed."

    goto/32 :goto_5

    :goto_4
    if-ne p2, p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_d

    :goto_5
    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0, p1, v1}, Loyl;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_7

    :goto_7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Loym;->b:Loyl;

    goto/32 :goto_f

    :goto_9
    const-string p2, "The suppressed exception cannot be null."

    goto/32 :goto_2

    :goto_a
    throw p1

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_e

    :goto_d
    if-nez p2, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_8

    :goto_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_3

    :goto_f
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_10
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_9
.end method

.method public final a(Ljava/lang/Throwable;)[Ljava/lang/Throwable;
    .locals 2

    goto/32 :goto_8

    :goto_0
    check-cast p1, [Ljava/lang/Throwable;

    goto/32 :goto_5

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0, p1, v1}, Loyl;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_a

    :goto_3
    sget-object p1, Loym;->a:[Ljava/lang/Throwable;

    goto/32 :goto_7

    :goto_4
    sget-object v0, Loym;->a:[Ljava/lang/Throwable;

    goto/32 :goto_c

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_3

    :goto_7
    return-object p1

    :goto_8
    iget-object v0, p0, Loym;->b:Loyl;

    goto/32 :goto_b

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_a
    if-nez p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_1

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_c
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    goto/32 :goto_2

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Loym;->b:Loyl;

    goto/32 :goto_9

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/32 :goto_1

    :goto_3
    throw v0

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0, p1, v1}, Loyl;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_0

    :goto_7
    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Suppressed: "

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_6
.end method
