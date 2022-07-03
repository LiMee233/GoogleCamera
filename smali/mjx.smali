.class public final Lmjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmju;
.implements Lmjs;
.implements Lmjr;


# instance fields
.field public volatile a:Lmjr;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object v0, p0, Lmjx;->b:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    iput-object v0, p0, Lmjx;->a:Lmjr;

    goto/32 :goto_1

    :goto_5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_0
.end method

.method private final a(Ljava/lang/String;[Lmjg;Lmjq;)Lmjp;
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_8

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_3
    invoke-static {p1, p3, p2}, Lmkk;->a(Ljava/lang/String;[Lmjg;[Lmjg;)V

    goto/32 :goto_0

    :goto_4
    check-cast v0, Lmjq;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lmjx;->b:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_5

    :goto_7
    iget-object p3, v0, Lmjq;->b:[Lmjg;

    goto/32 :goto_3

    :goto_8
    return-object p3
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lmjg;)Lmjd;
    .locals 2

    goto/32 :goto_a

    :goto_0
    goto :goto_8

    :goto_1
    goto/32 :goto_c

    :goto_2
    check-cast v0, Lmjq;

    goto/32 :goto_5

    :goto_3
    return-object v0

    :goto_4
    invoke-static {p2, v1}, Lmjc;->a([Lmjg;Lpmr;)Lmjc;

    move-result-object v1

    goto/32 :goto_9

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_b

    :goto_6
    sget-object v1, Lmje;->a:Lpmr;

    goto/32 :goto_4

    :goto_7
    invoke-direct {p0, p1, p2, v0}, Lmjx;->a(Ljava/lang/String;[Lmjg;Lmjq;)Lmjp;

    move-result-object v0

    :goto_8
    goto/32 :goto_3

    :goto_9
    invoke-direct {v0, p1, p2, p0, v1}, Lmjq;-><init>(Ljava/lang/String;[Lmjg;Lmjr;Lmjc;)V

    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Lmjx;->b:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_e

    :goto_b
    iget-object v1, v0, Lmjq;->b:[Lmjg;

    goto/32 :goto_d

    :goto_c
    new-instance v0, Lmjq;

    goto/32 :goto_6

    :goto_d
    invoke-static {p1, v1, p2}, Lmkk;->a(Ljava/lang/String;[Lmjg;[Lmjg;)V

    goto/32 :goto_0

    :goto_e
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final a(Lmjr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmjx;->a:Lmjr;

    goto/32 :goto_0
.end method

.method public final a(Lmkc;)V
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    goto/32 :goto_0

    :goto_4
    check-cast v1, Lmjq;

    goto/32 :goto_b

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_6
    goto :goto_3

    :goto_7
    goto/32 :goto_c

    :goto_8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v2, p1, v1}, Lmjc;->a(Lmkc;Lmjp;)V

    goto/32 :goto_6

    :goto_a
    iget-object v0, p0, Lmjx;->b:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_8

    :goto_b
    iget-object v2, v1, Lmjq;->c:Lmjc;

    goto/32 :goto_9

    :goto_c
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Lmjg;)Lmjm;
    .locals 2

    goto/32 :goto_a

    :goto_0
    check-cast v0, Lmjq;

    goto/32 :goto_6

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lmjx;->a(Ljava/lang/String;[Lmjg;Lmjq;)Lmjp;

    move-result-object v0

    :goto_2
    goto/32 :goto_e

    :goto_3
    iget-object v1, v0, Lmjq;->b:[Lmjg;

    goto/32 :goto_d

    :goto_4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    sget-object v1, Lmjn;->a:Lpmr;

    goto/32 :goto_b

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_7
    goto :goto_2

    :goto_8
    goto/32 :goto_c

    :goto_9
    invoke-direct {v0, p1, p2, p0, v1}, Lmjq;-><init>(Ljava/lang/String;[Lmjg;Lmjr;Lmjc;)V

    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Lmjx;->b:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_4

    :goto_b
    invoke-static {p2, v1}, Lmjc;->a([Lmjg;Lpmr;)Lmjc;

    move-result-object v1

    goto/32 :goto_9

    :goto_c
    new-instance v0, Lmjq;

    goto/32 :goto_5

    :goto_d
    invoke-static {p1, v1, p2}, Lmkk;->a(Ljava/lang/String;[Lmjg;[Lmjg;)V

    goto/32 :goto_7

    :goto_e
    return-object v0
.end method
