.class public final Lazx;
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

    goto/32 :goto_4

    :goto_0
    iput-object p3, p0, Lazx;->c:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Lazx;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lazx;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    iput-object p4, p0, Lazx;->d:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_2

    :goto_0
    iget-object v2, p0, Lazx;->c:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_e

    :goto_2
    iget-object v0, p0, Lazx;->a:Lpmr;

    goto/32 :goto_8

    :goto_3
    iget-object v3, p0, Lazx;->d:Lpmr;

    goto/32 :goto_1

    :goto_4
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7

    :goto_5
    invoke-direct {v4, v0, v1, v2, v3}, Lazw;-><init>(Llim;Lbas;Ljip;Lcgs;)V

    goto/32 :goto_b

    :goto_6
    check-cast v1, Ldaw;

    goto/32 :goto_9

    :goto_7
    check-cast v2, Ljip;

    goto/32 :goto_3

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_9
    invoke-virtual {v1}, Ldaw;->a()Lbas;

    move-result-object v1

    goto/32 :goto_0

    :goto_a
    new-instance v4, Lazw;

    goto/32 :goto_5

    :goto_b
    return-object v4

    :goto_c
    check-cast v0, Llim;

    goto/32 :goto_d

    :goto_d
    iget-object v1, p0, Lazx;->b:Lpmr;

    goto/32 :goto_6

    :goto_e
    check-cast v3, Lcgs;

    goto/32 :goto_a
.end method
