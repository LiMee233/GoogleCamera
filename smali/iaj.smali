.class public final Liaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p3, p0, Liaj;->c:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p6, p0, Liaj;->f:Lpmr;

    goto/32 :goto_7

    :goto_2
    iput-object p4, p0, Liaj;->d:Lpmr;

    goto/32 :goto_6

    :goto_3
    iput-object p1, p0, Liaj;->a:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Liaj;->b:Lpmr;

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_6
    iput-object p5, p0, Liaj;->e:Lpmr;

    goto/32 :goto_1

    :goto_7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_1
    check-cast v6, Lcsa;

    goto/32 :goto_14

    :goto_2
    check-cast v3, Llim;

    goto/32 :goto_c

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Liaj;->a:Lpmr;

    goto/32 :goto_11

    :goto_5
    return-object v0

    :goto_6
    invoke-direct/range {v1 .. v7}, Liai;-><init>(Landroid/content/Context;Llim;Lepn;Lixb;Lcsa;Ljzr;)V

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Liaj;->e:Lpmr;

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Liaj;->d:Lpmr;

    goto/32 :goto_19

    :goto_9
    move-object v6, v0

    goto/32 :goto_1

    :goto_a
    new-instance v0, Liai;

    goto/32 :goto_b

    :goto_b
    move-object v1, v0

    goto/32 :goto_6

    :goto_c
    iget-object v0, p0, Liaj;->c:Lpmr;

    goto/32 :goto_13

    :goto_d
    move-object v7, v0

    goto/32 :goto_16

    :goto_e
    invoke-virtual {v0}, Lixc;->a()Lixb;

    move-result-object v5

    goto/32 :goto_7

    :goto_f
    iget-object v0, p0, Liaj;->b:Lpmr;

    goto/32 :goto_0

    :goto_10
    move-object v4, v0

    goto/32 :goto_18

    :goto_11
    check-cast v0, Ldts;

    goto/32 :goto_12

    :goto_12
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_f

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_14
    iget-object v0, p0, Liaj;->f:Lpmr;

    goto/32 :goto_17

    :goto_15
    move-object v3, v0

    goto/32 :goto_2

    :goto_16
    check-cast v7, Ljzr;

    goto/32 :goto_a

    :goto_17
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_18
    check-cast v4, Lepn;

    goto/32 :goto_8

    :goto_19
    check-cast v0, Lixc;

    goto/32 :goto_e
.end method
