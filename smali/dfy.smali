.class public final Ldfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Ldfy;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Ldfy;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p3, p0, Ldfy;->c:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p4, p0, Ldfy;->d:Lpmr;

    goto/32 :goto_5

    :goto_5
    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Ldfy;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0, p1, p2, p3}, Ldfy;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ldfy;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_d

    :goto_0
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_6

    :goto_1
    invoke-direct {v4, v0, v1, v2, v3}, Ldfx;-><init>(Ldvn;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    goto/32 :goto_b

    :goto_2
    check-cast v0, Ldvn;

    goto/32 :goto_9

    :goto_3
    iget-object v2, p0, Ldfy;->c:Lpmr;

    goto/32 :goto_0

    :goto_4
    new-instance v4, Ldfx;

    goto/32 :goto_1

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    check-cast v2, Ljava/util/concurrent/Executor;

    goto/32 :goto_e

    :goto_7
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_3

    :goto_8
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_9
    iget-object v1, p0, Ldfy;->b:Lpmr;

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v3}, Lpme;->a()Ljava/util/Set;

    move-result-object v3

    goto/32 :goto_4

    :goto_b
    return-object v4

    :goto_c
    check-cast v3, Lpme;

    goto/32 :goto_a

    :goto_d
    iget-object v0, p0, Ldfy;->a:Lpmr;

    goto/32 :goto_5

    :goto_e
    iget-object v3, p0, Ldfy;->d:Lpmr;

    goto/32 :goto_c
.end method
