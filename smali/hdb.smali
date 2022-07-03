.class public final Lhdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_d

    :goto_0
    const-string v4, " sampleRatePerSecond"

    goto/32 :goto_1f

    :goto_1
    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_2
    iget-object v4, v0, Lnju;->b:Lnnv;

    goto/32 :goto_2a

    :goto_3
    invoke-direct {v0, v1}, Lnju;-><init>([B)V

    goto/32 :goto_44

    :goto_4
    sget-object v3, Lnyi;->a:Lnyi;

    goto/32 :goto_31

    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_35

    :goto_6
    iget-object v5, v0, Lnju;->b:Lnnv;

    goto/32 :goto_30

    :goto_7
    invoke-virtual {v0, v1}, Lnju;->a(Z)V

    goto/32 :goto_21

    :goto_8
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_9
    const-string v4, " probabilitySampler"

    goto/32 :goto_f

    :goto_a
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/32 :goto_6

    :goto_b
    iget-object v3, v0, Lnju;->a:Ljava/lang/Boolean;

    goto/32 :goto_34

    :goto_c
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_36

    :goto_d
    new-instance v0, Lnju;

    goto/32 :goto_e

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_f
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    goto/32 :goto_3a

    :goto_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_12
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_8

    :goto_13
    throw v0

    :goto_14
    goto/32 :goto_28

    :goto_15
    if-gez v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_2c

    :goto_16
    goto :goto_18

    :goto_17


    :goto_18


    goto/32 :goto_45

    :goto_19
    goto/16 :goto_40

    :goto_1a
    goto/32 :goto_3f

    :goto_1b
    invoke-virtual {v0, v3}, Lnju;->a(Z)V

    goto/32 :goto_b

    :goto_1c
    invoke-interface {v3}, Lpmh;->e()Z

    move-result v3

    goto/32 :goto_1b

    :goto_1d
    if-eqz v4, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_3e

    :goto_1e
    if-eqz v4, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_5

    :goto_1f
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_20
    goto/32 :goto_43

    :goto_21
    const/16 v2, 0xa

    goto/32 :goto_22

    :goto_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_27

    :goto_23
    iget v0, v3, Lnfd;->a:I

    goto/32 :goto_15

    :goto_24
    iget-object v0, v0, Lnju;->d:Lnza;

    goto/32 :goto_3b

    :goto_25
    const-string v2, "Missing required properties:"

    goto/32 :goto_2d

    :goto_26
    return-object v3

    :goto_27
    iput-object v2, v0, Lnju;->c:Ljava/lang/Integer;

    goto/32 :goto_3c

    :goto_28
    new-instance v3, Lnfd;

    goto/32 :goto_38

    :goto_29
    iput-object v3, v0, Lnju;->b:Lnnv;

    goto/32 :goto_4

    :goto_2a
    if-eqz v4, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_9

    :goto_2b
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_2c
    const/4 v1, 0x1

    goto/32 :goto_16

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_2e

    :goto_2e
    if-eqz v3, :cond_4

    goto/32 :goto_1a

    :cond_4
    goto/32 :goto_12

    :goto_2f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto/32 :goto_24

    :goto_30
    iget-object v6, v0, Lnju;->c:Ljava/lang/Integer;

    goto/32 :goto_2f

    :goto_31
    iput-object v3, v0, Lnju;->d:Lnza;

    goto/32 :goto_41

    :goto_32
    const-string v3, ""

    :goto_33
    goto/32 :goto_2

    :goto_34
    if-eqz v3, :cond_5

    goto/32 :goto_47

    :cond_5
    goto/32 :goto_39

    :goto_35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_25

    :goto_36
    invoke-static {v3}, Lnnv;->a(F)Lnnv;

    move-result-object v3

    goto/32 :goto_29

    :goto_37
    invoke-static {v2, v3}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_c

    :goto_38
    iget-object v4, v0, Lnju;->a:Ljava/lang/Boolean;

    goto/32 :goto_a

    :goto_39
    const-string v3, " enabled"

    goto/32 :goto_46

    :goto_3a
    iget-object v4, v0, Lnju;->c:Ljava/lang/Integer;

    goto/32 :goto_1d

    :goto_3b
    invoke-direct {v3, v4, v5, v6, v0}, Lnfd;-><init>(ZLnnv;ILnza;)V

    goto/32 :goto_23

    :goto_3c
    const/4 v2, 0x1

    goto/32 :goto_42

    :goto_3d
    invoke-static {v1, v0}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_2b

    :goto_3e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_0

    :goto_3f
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_40
    goto/32 :goto_11

    :goto_41
    sget-object v3, Lpmg;->a:Lpmg;

    goto/32 :goto_48

    :goto_42
    const-string v3, "Sampling Probability shall be > 0 and <= 1"

    goto/32 :goto_37

    :goto_43
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    goto/32 :goto_1e

    :goto_44
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_45
    const-string v0, "Samples rate per second shall be >= 0"

    goto/32 :goto_3d

    :goto_46
    goto/16 :goto_33

    :goto_47
    goto/32 :goto_32

    :goto_48
    invoke-virtual {v3}, Lpmg;->b()Lpmh;

    move-result-object v3

    goto/32 :goto_1c
.end method
