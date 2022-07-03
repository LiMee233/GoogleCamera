.class public final Ldcr;
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

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Ldcr;->b:Lpmr;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldcr;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p4, p0, Ldcr;->d:Lpmr;

    goto/32 :goto_1

    :goto_5
    iput-object p3, p0, Ldcr;->c:Lpmr;

    goto/32 :goto_4
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Ldcr;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ldcr;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Ldcr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 7

    goto/32 :goto_23

    :goto_0
    goto :goto_6

    :goto_1
    goto/32 :goto_31

    :goto_2
    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v0

    goto/32 :goto_21

    :goto_3
    invoke-virtual {v0}, Lcoe;->a()Z

    move-result v0

    goto/32 :goto_2b

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1a

    :goto_5
    const/4 v5, 0x0

    :goto_6
    goto/32 :goto_19

    :goto_7
    check-cast v3, Lfyp;

    goto/32 :goto_1d

    :goto_8
    check-cast v2, Lexq;

    goto/32 :goto_10

    :goto_9
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_a
    goto/16 :goto_1f

    :goto_b
    goto/32 :goto_1e

    :goto_c
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_25

    :goto_d
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_12

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_27

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_2c

    :goto_10
    iget-object v3, p0, Ldcr;->d:Lpmr;

    goto/32 :goto_7

    :goto_11
    const/4 v1, 0x1

    goto/32 :goto_a

    :goto_12
    check-cast v1, Lcgs;

    goto/32 :goto_22

    :goto_13
    if-nez v0, :cond_2

    goto/32 :goto_1

    :cond_2
    :goto_14
    goto/32 :goto_0

    :goto_15
    const/4 v0, 0x0

    :goto_16
    goto/32 :goto_26

    :goto_17
    sget-object v2, Lmhd;->b:Lmhd;

    goto/32 :goto_2d

    :goto_18
    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_4

    :goto_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_c

    :goto_1a
    invoke-interface {v3}, Lfvw;->b()Lmhd;

    move-result-object v1

    goto/32 :goto_17

    :goto_1b
    sget-object v4, Lcgy;->a:Lcgv;

    goto/32 :goto_24

    :goto_1c
    const/4 v6, 0x0

    goto/32 :goto_f

    :goto_1d
    invoke-virtual {v3}, Lfyp;->a()Lfvw;

    move-result-object v3

    goto/32 :goto_1b

    :goto_1e
    const/4 v1, 0x0

    :goto_1f
    goto/32 :goto_2a

    :goto_20
    check-cast v0, Lcof;

    goto/32 :goto_2

    :goto_21
    iget-object v1, p0, Ldcr;->b:Lpmr;

    goto/32 :goto_d

    :goto_22
    iget-object v2, p0, Ldcr;->c:Lpmr;

    goto/32 :goto_9

    :goto_23
    iget-object v0, p0, Ldcr;->a:Lpmr;

    goto/32 :goto_20

    :goto_24
    invoke-interface {v1}, Lcgs;->b()Z

    move-result v4

    goto/32 :goto_3

    :goto_25
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2e

    :goto_26
    const-string v1, "pref_tracking_focus_key"

    goto/32 :goto_18

    :goto_27
    goto/16 :goto_16

    :goto_28
    goto/32 :goto_15

    :goto_29
    if-nez v0, :cond_3

    goto/32 :goto_28

    :cond_3
    goto/32 :goto_e

    :goto_2a
    if-nez v4, :cond_4

    goto/32 :goto_30

    :cond_4
    goto/32 :goto_2f

    :goto_2b
    const/4 v5, 0x1

    goto/32 :goto_1c

    :goto_2c
    iget-boolean v0, v2, Lexq;->a:Z

    goto/32 :goto_29

    :goto_2d
    if-eq v1, v2, :cond_5

    goto/32 :goto_b

    :cond_5
    goto/32 :goto_11

    :goto_2e
    return-object v0

    :goto_2f
    goto/16 :goto_6

    :goto_30
    goto/32 :goto_13

    :goto_31
    if-eqz v1, :cond_6

    goto/32 :goto_14

    :cond_6
    goto/32 :goto_5
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ldcr;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_0
.end method
