.class public final Lbhu;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbhu;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p4, p0, Lbhu;->d:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Lbhu;->b:Lpmr;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iput-object p3, p0, Lbhu;->c:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_7

    :goto_0
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_1
    check-cast v1, Llrw;

    goto/32 :goto_c

    :goto_2
    invoke-direct {v3, v0, v1, v2}, Lbht;-><init>(Lmhf;Llrw;Lcgs;)V

    goto/32 :goto_3

    :goto_3
    return-object v3

    :goto_4
    iget-object v1, p0, Lbhu;->b:Lpmr;

    goto/32 :goto_a

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_6
    iget-object v2, p0, Lbhu;->d:Lpmr;

    goto/32 :goto_e

    :goto_7
    iget-object v0, p0, Lbhu;->a:Lpmr;

    goto/32 :goto_5

    :goto_8
    check-cast v2, Lkuf;

    goto/32 :goto_6

    :goto_9
    new-instance v3, Lbht;

    goto/32 :goto_2

    :goto_a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_b
    check-cast v2, Lcgs;

    goto/32 :goto_9

    :goto_c
    iget-object v2, p0, Lbhu;->c:Lpmr;

    goto/32 :goto_0

    :goto_d
    check-cast v0, Lmhf;

    goto/32 :goto_4

    :goto_e
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_b
.end method
