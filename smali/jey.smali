.class final synthetic Ljey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field private final a:Ljfm;

.field private final b:Loxz;


# direct methods
.method public constructor <init>(Ljfm;Loxz;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Ljey;->a:Ljfm;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Ljey;->b:Loxz;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Ljer;->a()Ljes;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {}, Ljes;->e()Ljer;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v2}, Lcom/google/lens/sdk/LensApi;->a()Lkjh;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1, p1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1}, Ljer;->a()Ljes;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget v2, v2, Lkjh;->a:I

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_8
    iget v2, v2, Lkjh;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_9
    if-eqz v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :cond_0
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1, p1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_e

    nop

    nop

    :goto_b
    const/4 v2, 0x1

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_c
    and-int/2addr v2, v3

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_d
    invoke-virtual {p1, v2}, Ljer;->a(Z)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_11
    and-int/lit8 v2, v2, 0x2

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_12
    const/4 v2, 0x0

    nop

    nop

    :goto_13
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, v0, Lkjh;->b:Lkjg;

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_15
    invoke-static {}, Ljes;->e()Ljer;

    move-result-object p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1, v2}, Ljer;->b(Z)V

    goto/32 :goto_30

    nop

    nop

    :goto_17
    invoke-virtual {v2}, Lcom/google/lens/sdk/LensApi;->a()Lkjh;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/16 :goto_2e

    nop

    :goto_19
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1b
    goto :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1f
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_20
    if-nez v0, :cond_1

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_6

    nop

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget v2, v2, Lkjh;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_24
    goto/16 :goto_32

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v1, p0, Ljey;->b:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_27
    if-nez v2, :cond_2

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_28
    if-nez v2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_29
    and-int/lit8 v2, v2, 0x4

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {p1, v3}, Ljer;->c(Z)V

    goto/32 :goto_2c

    nop

    nop

    :goto_2b
    if-eqz p1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_2d
    sget-object v0, Lkjg;->b:Lkjg;

    nop

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_35

    nop

    nop

    :goto_2f
    iget-object v0, p0, Ljey;->a:Ljfm;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_31
    const/4 v3, 0x0

    nop

    nop

    :goto_32
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->a()Lkjh;

    move-result-object v0

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v0, v0, Lkjg;->a:Lpcy;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_36
    invoke-virtual {p1, v0}, Ljer;->a(Logc;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v2}, Lcom/google/lens/sdk/LensApi;->a()Lkjh;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-static {v0}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop
.end method
