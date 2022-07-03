.class public final Lgqa;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p2, p0, Lgqa;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p4, p0, Lgqa;->d:Lpmr;

    goto/32 :goto_5

    :goto_2
    iput-object p3, p0, Lgqa;->c:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lgqa;->a:Lpmr;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iput-object p5, p0, Lgqa;->e:Lpmr;

    goto/32 :goto_4

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgqa;
    .locals 7

    goto/32 :goto_7

    :goto_0
    move-object v2, p1

    goto/32 :goto_5

    :goto_1
    move-object v4, p3

    goto/32 :goto_8

    :goto_2
    invoke-direct/range {v0 .. v5}, Lgqa;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_6

    :goto_3
    move-object v1, p0

    goto/32 :goto_0

    :goto_4
    move-object v0, v6

    goto/32 :goto_3

    :goto_5
    move-object v3, p2

    goto/32 :goto_1

    :goto_6
    return-object v6

    :goto_7
    new-instance v6, Lgqa;

    goto/32 :goto_4

    :goto_8
    move-object v5, p4

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_10

    :goto_0
    sget-object v0, Lgps;->a:Lnzm;

    :goto_1


    goto/32 :goto_1a

    :goto_2
    if-lez v0, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_18

    :goto_3
    check-cast v3, Lnzm;

    goto/32 :goto_7

    :goto_4
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_1f

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_0

    :goto_7
    iget-object v4, p0, Lgqa;->e:Lpmr;

    goto/32 :goto_21

    :goto_8
    invoke-virtual {v0, v1}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_9
    sget-object v1, Lmhd;->b:Lmhd;

    goto/32 :goto_11

    :goto_a
    invoke-interface {v1, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    goto/32 :goto_c

    :goto_b
    check-cast v0, Ljxq;

    goto/32 :goto_24

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_20

    :goto_d
    sget-object v0, Lcha;->b:Lcgv;

    goto/32 :goto_a

    :goto_e
    check-cast v1, Lcgs;

    goto/32 :goto_17

    :goto_f
    return-object v0

    :goto_10
    iget-object v0, p0, Lgqa;->a:Lpmr;

    goto/32 :goto_23

    :goto_11
    if-eq v0, v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_13

    :goto_12
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_3

    :goto_13
    new-instance v0, Lgpt;

    goto/32 :goto_15

    :goto_14
    check-cast v4, Llkl;

    goto/32 :goto_26

    :goto_15
    invoke-direct {v0, v4, v3}, Lgpt;-><init>(Llkl;Lnzm;)V

    goto/32 :goto_5

    :goto_16
    check-cast v2, Lmgk;

    goto/32 :goto_22

    :goto_17
    iget-object v2, p0, Lgqa;->c:Lpmr;

    goto/32 :goto_25

    :goto_18
    goto/16 :goto_6

    :goto_19
    goto/32 :goto_1b

    :goto_1a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1e

    :goto_1b
    invoke-interface {v2}, Lmgk;->b()Lmhd;

    move-result-object v0

    goto/32 :goto_9

    :goto_1c
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_1d
    if-eq v0, v5, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_d

    :goto_1e
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_2

    :goto_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_8

    :goto_21
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_14

    :goto_22
    iget-object v3, p0, Lgqa;->d:Lpmr;

    goto/32 :goto_12

    :goto_23
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_24
    iget-object v1, p0, Lgqa;->b:Lpmr;

    goto/32 :goto_1c

    :goto_25
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_16

    :goto_26
    sget-object v5, Ljxq;->m:Ljxq;

    goto/32 :goto_1d
.end method
