.class public final Lmas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field public final a:Loxj;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Logs;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object p1

    goto/32 :goto_d

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_12

    :goto_3
    iput-object p1, p0, Lmas;->b:Ljava/util/Set;

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_2

    :goto_6
    invoke-static {p1, v0, v1}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    goto/32 :goto_13

    :goto_7
    invoke-virtual {p1}, Logs;->ad()Loki;

    move-result-object p1

    :goto_8
    goto/32 :goto_5

    :goto_9
    check-cast v1, Lmaq;

    goto/32 :goto_e

    :goto_a
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_b

    :goto_b
    goto :goto_8

    :goto_c
    goto/32 :goto_0

    :goto_d
    sget-object v0, Lmar;->a:Lowg;

    goto/32 :goto_f

    :goto_e
    iget-object v1, v1, Lmaq;->a:Loxz;

    goto/32 :goto_a

    :goto_f
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_6

    :goto_10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3

    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_10

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_13
    iput-object p1, p0, Lmas;->a:Loxj;

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_a

    :goto_1
    check-cast v1, Lmaq;

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v1, p1}, Lmaq;->a(Lmli;)V

    goto/32 :goto_7

    :goto_4
    check-cast p1, Lmli;

    goto/32 :goto_b

    :goto_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    goto/32 :goto_0

    :goto_7
    goto :goto_6

    :goto_8
    goto/32 :goto_9

    :goto_9
    return-void

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_b
    iget-object v0, p0, Lmas;->b:Ljava/util/Set;

    goto/32 :goto_5
.end method
