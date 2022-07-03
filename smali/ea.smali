.class final Lea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Leg;


# direct methods
.method public constructor <init>(Leg;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lea;->a:Leg;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ldj;Lhj;)V
    .locals 3

    goto/32 :goto_d

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_2
    new-instance v2, Ljava/util/HashSet;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_b

    :goto_5
    check-cast p1, Ljava/util/HashSet;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_7
    iget-object v1, v0, Leg;->g:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_9
    iget-object v1, v0, Leg;->g:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_8

    :goto_a
    iget-object v0, v0, Leg;->g:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    goto/32 :goto_a

    :goto_d
    iget-object v0, p0, Lea;->a:Leg;

    goto/32 :goto_9
.end method

.method public final b(Ldj;Lhj;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    iget-object v0, p0, Lea;->a:Leg;

    goto/32 :goto_10

    :goto_1
    iget-object p2, v0, Leg;->g:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v0, p1}, Leg;->c(Ldj;)V

    :goto_3
    goto/32 :goto_13

    :goto_4
    iget p2, p1, Ldj;->m:I

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0, p1}, Leg;->b(Ldj;)V

    goto/32 :goto_2

    :goto_7
    if-nez p2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_8
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_9
    check-cast v1, Ljava/util/HashSet;

    goto/32 :goto_12

    :goto_a
    if-lt p2, v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_6

    :goto_b
    invoke-virtual {p2}, Lhj;->a()Z

    move-result v0

    goto/32 :goto_e

    :goto_c
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_d
    const/4 v1, 0x3

    goto/32 :goto_a

    :goto_e
    if-eqz v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_0

    :goto_f
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    goto/32 :goto_11

    :goto_10
    iget-object v1, v0, Leg;->g:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_8

    :goto_11
    if-nez p2, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_5

    :goto_12
    if-nez v1, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_f

    :goto_13
    return-void
.end method
