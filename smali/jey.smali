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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ljey;->a:Ljfm;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Ljey;->b:Loxz;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    goto/32 :goto_2f

    :goto_0
    invoke-virtual {p1}, Ljer;->a()Ljes;

    move-result-object p1

    goto/32 :goto_a

    :goto_1
    invoke-static {}, Ljes;->e()Ljer;

    move-result-object p1

    goto/32 :goto_33

    :goto_2
    invoke-virtual {v2}, Lcom/google/lens/sdk/LensApi;->a()Lkjh;

    move-result-object v2

    goto/32 :goto_23

    :goto_3
    invoke-virtual {v1, p1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_f

    :goto_4
    invoke-virtual {p1}, Ljer;->a()Ljes;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    const/4 v2, 0x1

    :goto_6
    goto/32 :goto_d

    :goto_7
    iget v2, v2, Lkjh;->a:I

    goto/32 :goto_11

    :goto_8
    iget v2, v2, Lkjh;->a:I

    goto/32 :goto_1e

    :goto_9
    if-eqz v2, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_1d

    :goto_a
    invoke-virtual {v1, p1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_e

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_1b

    :goto_c
    and-int/2addr v2, v3

    goto/32 :goto_1f

    :goto_d
    invoke-virtual {p1, v2}, Ljer;->a(Z)V

    goto/32 :goto_1a

    :goto_e
    return-void

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_15

    :goto_11
    and-int/lit8 v2, v2, 0x2

    goto/32 :goto_27

    :goto_12
    const/4 v2, 0x0

    :goto_13
    goto/32 :goto_16

    :goto_14
    iget-object v0, v0, Lkjh;->b:Lkjg;

    goto/32 :goto_20

    :goto_15
    invoke-static {}, Ljes;->e()Ljer;

    move-result-object p1

    goto/32 :goto_0

    :goto_16
    invoke-virtual {p1, v2}, Ljer;->b(Z)V

    goto/32 :goto_30

    :goto_17
    invoke-virtual {v2}, Lcom/google/lens/sdk/LensApi;->a()Lkjh;

    move-result-object v2

    goto/32 :goto_8

    :goto_18
    goto/16 :goto_2e

    :goto_19
    goto/32 :goto_2d

    :goto_1a
    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v2

    goto/32 :goto_2

    :goto_1b
    goto :goto_13

    :goto_1c
    goto/32 :goto_12

    :goto_1d
    const/4 v2, 0x0

    goto/32 :goto_21

    :goto_1e
    const/4 v3, 0x1

    goto/32 :goto_c

    :goto_1f
    const/4 v4, 0x0

    goto/32 :goto_9

    :goto_20
    if-nez v0, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_18

    :goto_21
    goto/16 :goto_6

    :goto_22
    goto/32 :goto_5

    :goto_23
    iget v2, v2, Lkjh;->a:I

    goto/32 :goto_29

    :goto_24
    goto/16 :goto_32

    :goto_25
    goto/32 :goto_31

    :goto_26
    iget-object v1, p0, Ljey;->b:Loxz;

    goto/32 :goto_2b

    :goto_27
    if-nez v2, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_24

    :goto_28
    if-nez v2, :cond_3

    goto/32 :goto_1c

    :cond_3
    goto/32 :goto_b

    :goto_29
    and-int/lit8 v2, v2, 0x4

    goto/32 :goto_28

    :goto_2a
    invoke-virtual {p1, v3}, Ljer;->c(Z)V

    goto/32 :goto_2c

    :goto_2b
    if-eqz p1, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_1

    :goto_2c
    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    goto/32 :goto_34

    :goto_2d
    sget-object v0, Lkjg;->b:Lkjg;

    :goto_2e
    goto/32 :goto_35

    :goto_2f
    iget-object v0, p0, Ljey;->a:Ljfm;

    goto/32 :goto_26

    :goto_30
    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v2

    goto/32 :goto_37

    :goto_31
    const/4 v3, 0x0

    :goto_32
    goto/32 :goto_2a

    :goto_33
    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v2

    goto/32 :goto_17

    :goto_34
    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->a()Lkjh;

    move-result-object v0

    goto/32 :goto_14

    :goto_35
    iget-object v0, v0, Lkjg;->a:Lpcy;

    goto/32 :goto_38

    :goto_36
    invoke-virtual {p1, v0}, Ljer;->a(Logc;)V

    goto/32 :goto_4

    :goto_37
    invoke-virtual {v2}, Lcom/google/lens/sdk/LensApi;->a()Lkjh;

    move-result-object v2

    goto/32 :goto_7

    :goto_38
    invoke-static {v0}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v0

    goto/32 :goto_36
.end method
