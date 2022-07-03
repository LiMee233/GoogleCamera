.class public final Lhcv;
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
    .locals 5

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0, v1}, Lniq;->a(Z)V

    goto/32 :goto_3c

    :goto_1
    const-string v2, "Missing required properties:"

    goto/32 :goto_38

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    goto/32 :goto_b

    :goto_4
    const-string v2, " deferredInitLogging"

    goto/32 :goto_44

    :goto_5
    iget-object v3, v0, Lniq;->b:Ljava/lang/Float;

    goto/32 :goto_37

    :goto_6
    if-eqz v2, :cond_0

    goto/32 :goto_36

    :cond_0
    goto/32 :goto_30

    :goto_7
    invoke-virtual {v0, v1}, Lniq;->a(Z)V

    goto/32 :goto_42

    :goto_8
    iget-object v2, v0, Lniq;->b:Ljava/lang/Float;

    goto/32 :goto_6

    :goto_9
    new-instance v0, Lniq;

    goto/32 :goto_16

    :goto_a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_39

    :goto_b
    iget-object v2, v0, Lniq;->d:Ljava/lang/Boolean;

    goto/32 :goto_18

    :goto_c
    const-string v2, " stackTraceTransmitter"

    goto/32 :goto_2

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    goto/32 :goto_11

    :goto_e
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3b

    :goto_f
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    goto/32 :goto_1d

    :goto_11
    if-eqz v2, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_23

    :goto_12
    if-eqz v3, :cond_2

    goto/32 :goto_47

    :cond_2
    goto/32 :goto_3a

    :goto_13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/32 :goto_5

    :goto_14
    iget-object v4, v0, Lniq;->c:Lnoc;

    goto/32 :goto_1e

    :goto_15
    iput-object v1, v0, Lniq;->d:Ljava/lang/Boolean;

    goto/32 :goto_2c

    :goto_16
    invoke-direct {v0}, Lniq;-><init>()V

    goto/32 :goto_40

    :goto_17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_18
    if-eqz v2, :cond_3

    goto/32 :goto_45

    :cond_3
    goto/32 :goto_33

    :goto_19
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2e

    :goto_1a
    iget-object v2, v0, Lniq;->c:Lnoc;

    goto/32 :goto_32

    :goto_1b
    throw v0

    :goto_1c
    goto/32 :goto_26

    :goto_1d
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_1e
    iget-object v0, v0, Lniq;->d:Ljava/lang/Boolean;

    goto/32 :goto_2d

    :goto_1f
    invoke-interface {v1}, Lpmh;->b()Z

    move-result v1

    goto/32 :goto_0

    :goto_20
    if-nez v1, :cond_4

    goto/32 :goto_2f

    :cond_4
    goto/32 :goto_48

    :goto_21
    invoke-direct {v1, v2, v3, v4, v0}, Lney;-><init>(ZFLnoc;Z)V

    goto/32 :goto_28

    :goto_22
    iget-object v2, v0, Lniq;->a:Ljava/lang/Boolean;

    goto/32 :goto_13

    :goto_23
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_2b

    :goto_24
    goto :goto_2a

    :goto_25
    goto/32 :goto_29

    :goto_26
    new-instance v1, Lney;

    goto/32 :goto_22

    :goto_27
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_46

    :goto_28
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_19

    :goto_29
    const-string v1, ""

    :goto_2a
    goto/32 :goto_8

    :goto_2b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_2c
    sget-object v1, Lpmg;->a:Lpmg;

    goto/32 :goto_43

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_21

    :goto_2e
    return-object v1

    :goto_2f
    goto/32 :goto_3f

    :goto_30
    const-string v2, " startupSamplePercentage"

    goto/32 :goto_35

    :goto_31
    const-string v1, " enabled"

    goto/32 :goto_24

    :goto_32
    if-eqz v2, :cond_5

    goto/32 :goto_3

    :cond_5
    goto/32 :goto_17

    :goto_33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4

    :goto_34
    sget-object v1, Lnoc;->b:Lnoc;

    goto/32 :goto_20

    :goto_35
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_36
    goto/32 :goto_1a

    :goto_37
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto/32 :goto_14

    :goto_38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_12

    :goto_39
    iput-object v1, v0, Lniq;->b:Ljava/lang/Float;

    goto/32 :goto_34

    :goto_3a
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_27

    :goto_3b
    throw v0

    :goto_3c
    iget-object v1, v0, Lniq;->a:Ljava/lang/Boolean;

    goto/32 :goto_3d

    :goto_3d
    if-eqz v1, :cond_6

    goto/32 :goto_25

    :cond_6
    goto/32 :goto_31

    :goto_3e
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_3f
    new-instance v0, Ljava/lang/NullPointerException;

    goto/32 :goto_41

    :goto_40
    const/high16 v1, 0x42c80000    # 100.0f

    goto/32 :goto_a

    :goto_41
    const-string v1, "Null stackTraceTransmitter"

    goto/32 :goto_e

    :goto_42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_15

    :goto_43
    invoke-virtual {v1}, Lpmg;->b()Lpmh;

    move-result-object v1

    goto/32 :goto_1f

    :goto_44
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_45
    goto/32 :goto_d

    :goto_46
    goto/16 :goto_10

    :goto_47
    goto/32 :goto_f

    :goto_48
    iput-object v1, v0, Lniq;->c:Lnoc;

    goto/32 :goto_3e
.end method
