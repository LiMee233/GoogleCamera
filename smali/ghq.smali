.class public final Lghq;
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

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lghq;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lghq;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p6, p0, Lghq;->f:Lpmr;

    goto/32 :goto_6

    :goto_4
    iput-object p3, p0, Lghq;->c:Lpmr;

    goto/32 :goto_7

    :goto_5
    iput-object p5, p0, Lghq;->e:Lpmr;

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    iput-object p4, p0, Lghq;->d:Lpmr;

    goto/32 :goto_5
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lghq;
    .locals 8

    goto/32 :goto_7

    :goto_0
    move-object v4, p3

    goto/32 :goto_3

    :goto_1
    invoke-direct/range {v0 .. v6}, Lghq;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_5

    :goto_2
    move-object v0, v7

    goto/32 :goto_4

    :goto_3
    move-object v5, p4

    goto/32 :goto_9

    :goto_4
    move-object v1, p0

    goto/32 :goto_6

    :goto_5
    return-object v7

    :goto_6
    move-object v2, p1

    goto/32 :goto_8

    :goto_7
    new-instance v7, Lghq;

    goto/32 :goto_2

    :goto_8
    move-object v3, p2

    goto/32 :goto_0

    :goto_9
    move-object v6, p5

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_1f

    :goto_0
    const-string v1, "Stream configuration not supported"

    goto/32 :goto_17

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_22

    :goto_2
    iget-object v1, p0, Lghq;->b:Lpmr;

    goto/32 :goto_23

    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_28

    :goto_4
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_5
    check-cast v0, Lgfy;

    :goto_6


    goto/32 :goto_3

    :goto_7
    goto :goto_6

    :goto_8
    goto/32 :goto_13

    :goto_9
    check-cast v0, Lght;

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0}, Lght;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_21

    :goto_b
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_c
    check-cast v5, Ljxq;

    goto/32 :goto_f

    :goto_d
    check-cast v1, Lnza;

    goto/32 :goto_10

    :goto_e
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_c

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_1d

    :goto_10
    iget-object v2, p0, Lghq;->c:Lpmr;

    goto/32 :goto_1b

    :goto_11
    goto :goto_8

    :goto_12
    goto/32 :goto_4

    :goto_13
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_1

    :goto_14
    iget-object v4, p0, Lghq;->e:Lpmr;

    goto/32 :goto_25

    :goto_15
    goto/16 :goto_6

    :goto_16
    goto/32 :goto_b

    :goto_17
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_18
    check-cast v0, Lgfy;

    goto/32 :goto_15

    :goto_19
    check-cast v0, Lgfy;

    goto/32 :goto_7

    :goto_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0

    :goto_1b
    iget-object v3, p0, Lghq;->d:Lpmr;

    goto/32 :goto_14

    :goto_1c
    if-eq v5, v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_11

    :goto_1d
    sget-object v0, Ljxq;->h:Ljxq;

    goto/32 :goto_1c

    :goto_1e
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_1f
    iget-object v0, p0, Lghq;->a:Lpmr;

    goto/32 :goto_9

    :goto_20
    throw v0

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_2

    :goto_22
    sget-object v0, Ljxq;->h:Ljxq;

    goto/32 :goto_24

    :goto_23
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_24
    if-eq v5, v0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_1e

    :goto_25
    iget-object v5, p0, Lghq;->f:Lpmr;

    goto/32 :goto_e

    :goto_26
    return-object v0

    :goto_27
    goto/32 :goto_1a

    :goto_28
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_26
.end method
