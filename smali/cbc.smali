.class public final Lcbc;
.super Lllp;
.source "PG"

# interfaces
.implements Lcbi;


# instance fields
.field private final a:Lcgs;


# direct methods
.method public constructor <init>(Lcgs;Lhti;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lcbc;->a:Lcgs;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p2}, Lllp;-><init>(Llle;)V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_d

    :goto_0
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_b

    :goto_1
    goto :goto_4

    :goto_2
    goto/32 :goto_e

    :goto_3
    check-cast v0, Llmd;

    :goto_4
    goto/32 :goto_14

    :goto_5
    invoke-super {p0}, Lllp;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_19

    :goto_7
    if-eq v1, v2, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_c

    :goto_8
    goto :goto_4

    :goto_9
    goto/32 :goto_5

    :goto_a
    check-cast v0, Llmd;

    goto/32 :goto_1a

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_f

    :goto_c
    sget-object v0, Llmd;->d:Llmd;

    goto/32 :goto_17

    :goto_d
    iget-object v0, p0, Lcbc;->a:Lcgs;

    goto/32 :goto_12

    :goto_e
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_f
    const/16 v2, 0x3c

    goto/32 :goto_7

    :goto_10
    if-eqz v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_20

    :goto_11
    sget-object v0, Llmd;->c:Llmd;

    goto/32 :goto_1

    :goto_12
    sget-object v1, Lcgh;->b:Lcgv;

    goto/32 :goto_1f

    :goto_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_23

    :goto_14
    return-object v0

    :goto_15
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_1d

    :goto_16
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_1c

    :goto_17
    goto/16 :goto_4

    :goto_18
    goto/32 :goto_1e

    :goto_19
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_13

    :goto_1a
    goto/16 :goto_4

    :goto_1b
    goto/32 :goto_6

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_10

    :goto_1d
    if-eqz v1, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_21

    :goto_1e
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_1f
    invoke-interface {v0, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    goto/32 :goto_15

    :goto_20
    sget-object v0, Llmd;->a:Llmd;

    goto/32 :goto_8

    :goto_21
    invoke-super {p0}, Lllp;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_22
    if-eq v1, v2, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_11

    :goto_23
    const/16 v2, 0x1e

    goto/32 :goto_22
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Llmd;->name()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    invoke-static {p1}, Lhsc;->a(Ljava/lang/String;)Lhsc;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    check-cast p1, Llmd;

    goto/32 :goto_0

    :goto_3
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lhsc;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Lhsc;->name()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-static {p1}, Llmd;->a(Ljava/lang/String;)Llmd;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    return-object p1
.end method
