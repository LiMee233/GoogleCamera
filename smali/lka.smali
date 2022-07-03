.class public Llka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llle;
.implements Lcbi;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Llka;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_2
    iput-object p1, p0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    new-instance p1, Lllf;

    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    goto/32 :goto_6

    :goto_6
    iput-object v0, p0, Llka;->b:Ljava/util/Set;

    goto/32 :goto_2

    :goto_7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    goto/32 :goto_5

    :goto_8
    invoke-direct {p1}, Lllf;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget-object p1, p0, Llka;->b:Ljava/util/Set;

    goto/32 :goto_5

    :goto_1
    new-instance p1, Lljz;

    goto/32 :goto_4

    :goto_2
    return-object p1

    :goto_3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    :goto_4
    invoke-direct {p1, p0, v0}, Lljz;-><init>(Llka;Llia;)V

    goto/32 :goto_2

    :goto_5
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_7

    :goto_6
    new-instance v0, Llia;

    goto/32 :goto_9

    :goto_7
    iget-object p1, p0, Llka;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_a

    :goto_8
    invoke-direct {p2, p0, v0}, Lljy;-><init>(Llka;Llia;)V

    goto/32 :goto_3

    :goto_9
    invoke-direct {v0, p1, p2}, Llia;-><init>(Llra;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_0

    :goto_a
    new-instance p2, Lljy;

    goto/32 :goto_8
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llka;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    new-instance v1, Lljx;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v1, p0, p1}, Lljx;-><init>(Llka;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    const-string v0, "ConcurrentObs"

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v0}, Lnzd;->a(Ljava/lang/String;)Lnyz;

    move-result-object v0

    goto/32 :goto_0
.end method
