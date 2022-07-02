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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lljw;->a:Llrw;

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
.method public final a(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lljw;->a:Llrw;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, p2}, Llrw;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    nop

    if-eqz p2, :cond_0

    nop

    nop

    nop

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    nop

    nop

    check-cast p2, Llqu;

    nop

    nop

    nop

    nop

    invoke-virtual {p0, p2}, Lljw;->a(Llqu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_0

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_3

    nop

    :goto_5
    goto/32 :goto_2

    nop

    nop

    :goto_6
    iget-object p2, p0, Lljw;->a:Llrw;

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_7
    goto :goto_5

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_9
    iget-object p1, p0, Lljw;->a:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_a
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_b
    invoke-interface {p2}, Llrw;->a()V

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public final a(Llqu;)V
    .locals 2

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lljw;->a:Llrw;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-interface {p1}, Llqu;->close()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_3
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    :goto_6
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p1, p0, Lljw;->a:Llrw;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0}, Lljv;->c()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lljw;->a:Llrw;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v0}, Llrw;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Llqu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_a
    throw p1

    nop

    :goto_b
    move-object v0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_c
    check-cast v0, Lljv;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_d
    instance-of v0, p1, Lljv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop
.end method
