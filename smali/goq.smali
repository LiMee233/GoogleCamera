.class public final Lgoq;
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

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lgoq;->c:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lgoq;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lgoq;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_1
    iget-object v2, p0, Lgoq;->c:Lpmr;

    goto/32 :goto_0

    :goto_2
    new-instance v3, Lgop;

    goto/32 :goto_9

    :goto_3
    check-cast v0, Lduh;

    goto/32 :goto_a

    :goto_4
    check-cast v2, Llrw;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_6
    check-cast v1, Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_7
    return-object v3

    :goto_8
    iget-object v0, p0, Lgoq;->a:Lpmr;

    goto/32 :goto_3

    :goto_9
    invoke-direct {v3, v0, v1, v2}, Lgop;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llrw;)V

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_b

    :goto_b
    iget-object v1, p0, Lgoq;->b:Lpmr;

    goto/32 :goto_5
.end method
