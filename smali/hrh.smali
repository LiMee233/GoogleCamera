.class public final Lhrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lhoa;

.field private final c:Lpls;

.field private final d:Llim;


# direct methods
.method public constructor <init>(Llim;Lhoa;Lpls;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lhrh;->d:Llim;

    goto/32 :goto_6

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_7

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput-object p3, p0, Lhrh;->c:Lpls;

    goto/32 :goto_4

    :goto_6
    iput-object p2, p0, Lhrh;->b:Lhoa;

    goto/32 :goto_5

    :goto_7
    iput-object v0, p0, Lhrh;->a:Ljava/util/List;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0, p1}, Lhqy;-><init>(Landroid/graphics/Bitmap;)V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, v0}, Lhrh;->b(Lj$/util/function/Consumer;)V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lhqy;

    goto/32 :goto_1
.end method

.method public final a(Landroid/net/Uri;Lhon;Leso;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p1, p2, p3}, Lhra;-><init>(Landroid/net/Uri;Lhon;Leso;)V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lhra;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, v0}, Lhrh;->b(Lj$/util/function/Consumer;)V

    goto/32 :goto_2
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lhrb;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p1, p2}, Lhrb;-><init>(Landroid/net/Uri;Ljava/util/List;)V

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, v0, p1}, Lhrh;->a(Lj$/util/function/Consumer;Landroid/net/Uri;)V

    goto/32 :goto_0
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lhrc;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p1, p2}, Lhrc;-><init>(Landroid/net/Uri;Z)V

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, v0, p1}, Lhrh;->a(Lj$/util/function/Consumer;Landroid/net/Uri;)V

    goto/32 :goto_0
.end method

.method public final a(Lhod;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    iget-object v0, p0, Lhrh;->a:Ljava/util/List;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhrh;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final a(Lj$/util/function/Consumer;)V
    .locals 4

    goto/32 :goto_10

    :goto_0
    if-lt v2, v1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_14

    :goto_2
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_4
    goto/16 :goto_16

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_3

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_e

    :goto_8
    check-cast v1, Lhod;

    goto/32 :goto_b

    :goto_9
    invoke-interface {p1, v3}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_13

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_c

    :goto_b
    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_c
    const/4 v2, 0x0

    :goto_d
    goto/32 :goto_0

    :goto_e
    if-eqz v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_17

    :goto_f
    check-cast v0, Ljava/util/Set;

    goto/32 :goto_15

    :goto_10
    iget-object v0, p0, Lhrh;->c:Lpls;

    goto/32 :goto_2

    :goto_11
    goto :goto_d

    :goto_12
    goto/32 :goto_5

    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_11

    :goto_14
    check-cast v3, Lhod;

    goto/32 :goto_9

    :goto_15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    goto/32 :goto_7

    :goto_17
    iget-object v0, p0, Lhrh;->a:Ljava/util/List;

    goto/32 :goto_a
.end method

.method public final a(Lj$/util/function/Consumer;Landroid/net/Uri;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lhrh;->d:Llim;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v1, p0, p1, p2}, Lhqz;-><init>(Lhrh;Lj$/util/function/Consumer;Landroid/net/Uri;)V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    new-instance v1, Lhqz;

    goto/32 :goto_2
.end method

.method public final b(Lhod;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhrh;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lhrh;->a:Ljava/util/List;

    goto/32 :goto_0

    :goto_2
    throw p1
.end method

.method public final b(Lj$/util/function/Consumer;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance v1, Lhqu;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lhrh;->d:Llim;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_3
    invoke-direct {v1, p0, p1}, Lhqu;-><init>(Lhrh;Lj$/util/function/Consumer;)V

    goto/32 :goto_2

    :goto_4
    return-void
.end method
