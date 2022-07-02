.class public final Lhdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

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

    :goto_1
    return-void

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_d

    nop

    nop

    :goto_0
    const-string v4, " sampleRatePerSecond"

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_1
    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_26

    nop

    nop

    :goto_2
    iget-object v4, v0, Lnju;->b:Lnnv;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, v1}, Lnju;-><init>([B)V

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_4
    sget-object v3, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_6
    iget-object v5, v0, Lnju;->b:Lnnv;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1}, Lnju;->a(Z)V

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_8
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string v4, " probabilitySampler"

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_b
    iget-object v3, v0, Lnju;->a:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/high16 v3, 0x3f800000    # 1.0f

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_d
    new-instance v0, Lnju;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_e
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_12
    new-instance v1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_13
    throw v0

    nop

    nop

    :goto_14
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-gez v0, :cond_0

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_16
    goto :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_17
    nop

    :goto_18
    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_40

    nop

    nop

    :goto_1a
    goto/32 :goto_3f

    nop

    nop

    :goto_1b
    invoke-virtual {v0, v3}, Lnju;->a(Z)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1c
    invoke-interface {v3}, Lpmh;->e()Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-eqz v4, :cond_1

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-eqz v4, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :cond_2
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    :goto_20
    goto/32 :goto_43

    nop

    nop

    :goto_21
    const/16 v2, 0xa

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget v0, v3, Lnfd;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v0, v0, Lnju;->d:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_25
    const-string v2, "Missing required properties:"

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_26
    return-object v3

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iput-object v2, v0, Lnju;->c:Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    new-instance v3, Lnfd;

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_29
    iput-object v3, v0, Lnju;->b:Lnnv;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2a
    if-eqz v4, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :cond_3
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2b
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_2c
    const/4 v1, 0x1

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_2e
    if-eqz v3, :cond_4

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_30
    iget-object v6, v0, Lnju;->c:Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_31
    iput-object v3, v0, Lnju;->d:Lnza;

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_32
    const-string v3, ""

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    if-eqz v3, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :cond_5
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_36
    invoke-static {v3}, Lnnv;->a(F)Lnnv;

    move-result-object v3

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_37
    invoke-static {v2, v3}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v4, v0, Lnju;->a:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_39
    const-string v3, " enabled"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v4, v0, Lnju;->c:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-direct {v3, v4, v5, v6, v0}, Lnfd;-><init>(ZLnnv;ILnza;)V

    goto/32 :goto_23

    nop

    nop

    :goto_3c
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-static {v1, v0}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_11

    nop

    nop

    :goto_41
    sget-object v3, Lpmg;->a:Lpmg;

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_42
    const-string v3, "Sampling Probability shall be > 0 and <= 1"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_44
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_45
    const-string v0, "Samples rate per second shall be >= 0"

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_46
    goto/16 :goto_33

    nop

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v3}, Lpmg;->b()Lpmh;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop
.end method
