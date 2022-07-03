.class final Loyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private final b:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .locals 4

    goto/32 :goto_3

    :goto_0
    const/16 v3, 0xa

    goto/32 :goto_5

    :goto_1
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto/32 :goto_7

    :goto_2
    const/high16 v2, 0x3f400000    # 0.75f

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    goto/32 :goto_1

    :goto_5
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    goto/32 :goto_9

    :goto_6
    return-void

    :goto_7
    iput-object v0, p0, Loyl;->b:Ljava/lang/ref/ReferenceQueue;

    goto/32 :goto_6

    :goto_8
    const/16 v1, 0x10

    goto/32 :goto_2

    :goto_9
    iput-object v0, p0, Loyl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_4

    :goto_a
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_8
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Z)Ljava/util/List;
    .locals 3

    goto/32 :goto_1b

    :goto_0
    invoke-direct {v1, p1, v2}, Loyk;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    goto/32 :goto_f

    :goto_1
    invoke-direct {p2, v0}, Ljava/util/Vector;-><init>(I)V

    goto/32 :goto_7

    :goto_2
    iget-object v1, p0, Loyl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_e

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_18

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_12

    :goto_7
    iget-object v0, p0, Loyl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_b

    :goto_8
    iget-object v0, p0, Loyl;->b:Ljava/lang/ref/ReferenceQueue;

    goto/32 :goto_13

    :goto_9
    check-cast p1, Ljava/util/List;

    goto/32 :goto_4

    :goto_a
    check-cast v0, Ljava/util/List;

    goto/32 :goto_10

    :goto_b
    new-instance v1, Loyk;

    goto/32 :goto_1e

    :goto_c
    const/4 v0, 0x2

    goto/32 :goto_1

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_1d

    :goto_e
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_f
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_10
    if-nez p2, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_1a

    :goto_11
    if-eqz v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_15

    :goto_12
    iget-object v1, p0, Loyl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_3

    :goto_13
    goto :goto_1c

    :goto_14
    new-instance p2, Ljava/util/Vector;

    goto/32 :goto_c

    :goto_15
    new-instance v0, Loyk;

    goto/32 :goto_d

    :goto_16
    return-object p1

    :goto_17
    goto/32 :goto_5

    :goto_18
    return-object p2

    :goto_19
    goto/32 :goto_16

    :goto_1a
    if-eqz v0, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_14

    :goto_1b
    iget-object v0, p0, Loyl;->b:Ljava/lang/ref/ReferenceQueue;

    :goto_1c
    goto/32 :goto_1f

    :goto_1d
    invoke-direct {v0, p1, v1}, Loyk;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    goto/32 :goto_2

    :goto_1e
    iget-object v2, p0, Loyl;->b:Ljava/lang/ref/ReferenceQueue;

    goto/32 :goto_0

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    goto/32 :goto_11
.end method
