.class public final Lnec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lnec;->a:Ljava/lang/Iterable;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lmws;
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Lmxb;->a(Ljava/lang/Iterable;)Lmwp;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    if-nez v2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_e

    :goto_3
    invoke-static {v0}, Lmws;->b(Lmwp;)Lmws;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    goto/32 :goto_8

    :goto_7
    invoke-interface {v2}, Lmvc;->a()Lmws;

    move-result-object v2

    goto/32 :goto_c

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_2

    :goto_9
    check-cast v2, Lmvc;

    goto/32 :goto_7

    :goto_a
    goto :goto_6

    :goto_b
    goto/32 :goto_1

    :goto_c
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_a

    :goto_d
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_f

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_9

    :goto_f
    iget-object v1, p0, Lnec;->a:Ljava/lang/Iterable;

    goto/32 :goto_5
.end method
