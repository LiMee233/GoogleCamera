.class public final Lbqq;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p3, p0, Lbqq;->c:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lbqq;->a:Lpmr;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lbqq;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lbqq;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_2
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lbqq;->a:Lpmr;

    goto/32 :goto_a

    :goto_4
    new-instance v3, Lbqp;

    goto/32 :goto_9

    :goto_5
    check-cast v1, Llkl;

    goto/32 :goto_6

    :goto_6
    iget-object v2, p0, Lbqq;->c:Lpmr;

    goto/32 :goto_2

    :goto_7
    check-cast v2, Llim;

    goto/32 :goto_4

    :goto_8
    return-object v3

    :goto_9
    invoke-direct {v3, v0, v1, v2}, Lbqp;-><init>(Lbdq;Llkl;Llim;)V

    goto/32 :goto_8

    :goto_a
    check-cast v0, Ldwj;

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v0}, Ldwj;->a()Lbdq;

    move-result-object v0

    goto/32 :goto_0
.end method
