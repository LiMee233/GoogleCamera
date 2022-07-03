.class final synthetic Ldmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lmgk;

.field private final b:Lcgs;

.field private final c:Lcoe;

.field private final d:Llle;


# direct methods
.method public constructor <init>(Lmgk;Lcgs;Lcoe;Llle;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p4, p0, Ldmj;->d:Llle;

    goto/32 :goto_5

    :goto_1
    iput-object p3, p0, Ldmj;->c:Lcoe;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Ldmj;->b:Lcgs;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Ldmj;->a:Lmgk;

    goto/32 :goto_3

    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_1e

    :goto_0
    invoke-interface {v1, v0}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_c

    :goto_1
    invoke-interface {v0}, Lmgk;->b()Lmhd;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    iget-object v2, p0, Ldmj;->c:Lcoe;

    goto/32 :goto_a

    :goto_3
    goto/16 :goto_11

    :goto_4
    goto/32 :goto_10

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_17

    :goto_6
    invoke-virtual {p1}, Lhsb;->a()Z

    move-result p1

    goto/32 :goto_b

    :goto_7
    sget-object v4, Lmhd;->a:Lmhd;

    goto/32 :goto_14

    :goto_8
    invoke-static {p1}, Lhsb;->a(I)Lhsb;

    move-result-object p1

    goto/32 :goto_6

    :goto_9
    iget-object v1, p0, Ldmj;->b:Lcgs;

    goto/32 :goto_2

    :goto_a
    iget-object v3, p0, Ldmj;->d:Llle;

    goto/32 :goto_d

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_e

    :goto_c
    if-nez v0, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_f

    :goto_d
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_e
    const/4 v5, 0x1

    goto/32 :goto_18

    :goto_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_8

    :goto_10
    sget-object p1, Ldhg;->c:Ldhg;

    :goto_11
    goto/32 :goto_1b

    :goto_12
    invoke-interface {v3}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1d

    :goto_13
    if-eq v0, v4, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_21

    :goto_14
    const/4 v5, 0x0

    goto/32 :goto_13

    :goto_15
    goto/16 :goto_4

    :goto_16
    goto/32 :goto_22

    :goto_17
    sget-object p1, Ldhg;->b:Ldhg;

    goto/32 :goto_3

    :goto_18
    goto :goto_1a

    :goto_19


    :goto_1a
    goto/32 :goto_20

    :goto_1b
    return-object p1

    :goto_1c
    if-nez v5, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_15

    :goto_1d
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_1f

    :goto_1e
    iget-object v0, p0, Ldmj;->a:Lmgk;

    goto/32 :goto_9

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_1c

    :goto_20
    invoke-virtual {v2}, Lcoe;->c()Z

    move-result p1

    goto/32 :goto_12

    :goto_21
    sget-object v0, Lcgo;->c:Lcgt;

    goto/32 :goto_0

    :goto_22
    if-eqz p1, :cond_5

    goto/32 :goto_4

    :cond_5
    goto/32 :goto_5
.end method
