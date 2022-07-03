.class public final Ldio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ldio;->a:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p3, p0, Ldio;->c:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Ldio;->b:Lpmr;

    goto/32 :goto_3
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Ldio;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Ldio;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1, p2}, Ldio;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_1
    iget-object v1, p0, Ldio;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    check-cast v2, Llik;

    goto/32 :goto_3

    :goto_3
    new-instance v3, Ldin;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v3, v0, v1, v2}, Ldin;-><init>(Llkl;Ljava/util/concurrent/Executor;Llik;)V

    goto/32 :goto_7

    :goto_5
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Ldio;->a:Lpmr;

    goto/32 :goto_8

    :goto_7
    return-object v3

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_9
    iget-object v2, p0, Ldio;->c:Lpmr;

    goto/32 :goto_5

    :goto_a
    check-cast v0, Llkl;

    goto/32 :goto_1

    :goto_b
    check-cast v1, Ljava/util/concurrent/Executor;

    goto/32 :goto_9
.end method
