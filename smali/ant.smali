.class final Lant;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0, v0}, Lant;-><init>(Ljava/util/List;)V

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x2

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_0

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lant;->a:Ljava/util/List;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static b(Laxr;)Lans;
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    sget-object v1, Lays;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lans;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, p0, v1}, Lans;-><init>(Laxr;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_0
.end method


# virtual methods
.method final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lant;->a:Ljava/util/List;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_0
.end method

.method final a(Laxr;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {p1}, Lant;->b(Laxr;)Lans;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lant;->a:Ljava/util/List;

    goto/32 :goto_0
.end method

.method final b()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lant;->a:Ljava/util/List;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method final c()Lant;
    .locals 3

    goto/32 :goto_1

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lant;

    goto/32 :goto_0

    :goto_2
    iget-object v2, p0, Lant;->a:Ljava/util/List;

    goto/32 :goto_5

    :goto_3
    return-object v0

    :goto_4
    invoke-direct {v0, v1}, Lant;-><init>(Ljava/util/List;)V

    goto/32 :goto_3

    :goto_5
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_4
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lant;->a:Ljava/util/List;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
