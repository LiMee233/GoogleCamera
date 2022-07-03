.class public final Lljw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljr;


# instance fields
.field private final a:Llrw;


# direct methods
.method public constructor <init>(Llrw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lljw;->a:Llrw;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lljw;->a:Llrw;

    invoke-interface {v0, p2}, Llrw;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llqu;

    invoke-virtual {p0, p2}, Lljw;->a(Llqu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    goto :goto_0

    :cond_0
    goto/32 :goto_9

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_7

    :goto_4
    goto :goto_3

    :goto_5
    goto/32 :goto_2

    :goto_6
    iget-object p2, p0, Lljw;->a:Llrw;

    goto/32 :goto_b

    :goto_7
    goto :goto_5

    :goto_8
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_a

    :goto_9
    iget-object p1, p0, Lljw;->a:Llrw;

    goto/32 :goto_8

    :goto_a
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_6

    :goto_b
    invoke-interface {p2}, Llrw;->a()V

    goto/32 :goto_4
.end method

.method public final a(Llqu;)V
    .locals 2

    goto/32 :goto_d

    :goto_0
    iget-object v0, p0, Lljw;->a:Llrw;

    goto/32 :goto_2

    :goto_1
    invoke-interface {p1}, Llqu;->close()V

    goto/32 :goto_5

    :goto_2
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_a

    :goto_3
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_4

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_b

    :goto_7
    iget-object p1, p0, Lljw;->a:Llrw;

    goto/32 :goto_3

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_9
    invoke-interface {v0}, Lljv;->c()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lljw;->a:Llrw;

    invoke-interface {v1, v0}, Llrw;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Llqu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_a
    throw p1

    :goto_b
    move-object v0, p1

    goto/32 :goto_c

    :goto_c
    check-cast v0, Lljv;

    goto/32 :goto_9

    :goto_d
    instance-of v0, p1, Lljv;

    goto/32 :goto_8
.end method
