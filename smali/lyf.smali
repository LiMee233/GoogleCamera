.class public final Llyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Llya;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Llya;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Llyf;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Llyf;->a:Llya;

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Llyf;->c:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_d

    :goto_0
    invoke-direct {v0, v1, v2, v3, v3}, Llwq;-><init>(Loux;Ljava/util/concurrent/Executor;[B[B)V

    goto/32 :goto_12

    :goto_1
    check-cast v1, Lpme;

    goto/32 :goto_9

    :goto_2
    invoke-static {v3}, Llvj;->a(Ljava/util/Collection;)Loux;

    move-result-object v1

    goto/32 :goto_b

    :goto_3
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_4

    :goto_4
    iget-object v0, v0, Llya;->a:Llvn;

    goto/32 :goto_11

    :goto_5
    iget-object v2, p0, Llyf;->c:Lpmr;

    goto/32 :goto_a

    :goto_6
    new-instance v0, Llwq;

    goto/32 :goto_2

    :goto_7
    iget-object v1, p0, Llyf;->b:Lpmr;

    goto/32 :goto_1

    :goto_8
    new-instance v3, Ljava/util/HashSet;

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v1}, Lpme;->a()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_5

    :goto_a
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_c

    :goto_b
    const/4 v3, 0x0

    goto/32 :goto_0

    :goto_c
    check-cast v2, Ljava/util/concurrent/Executor;

    goto/32 :goto_8

    :goto_d
    iget-object v0, p0, Llyf;->a:Llya;

    goto/32 :goto_7

    :goto_e
    return-object v0

    :goto_f
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_10
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_6

    :goto_11
    invoke-virtual {v0}, Llvn;->k()Loux;

    move-result-object v0

    goto/32 :goto_10

    :goto_12
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_f
.end method
