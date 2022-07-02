.class public final Lhcv;
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

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Lniq;->a(Z)V

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_1
    const-string v2, "Missing required properties:"

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v2, " deferredInitLogging"

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v3, v0, Lniq;->b:Ljava/lang/Float;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_6
    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1}, Lniq;->a(Z)V

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v2, v0, Lniq;->b:Ljava/lang/Float;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v0, Lniq;

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v2, v0, Lniq;->d:Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_c
    const-string v2, " stackTraceTransmitter"

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_e
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    :goto_10
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_11
    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-eqz v3, :cond_2

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v4, v0, Lniq;->c:Lnoc;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_15
    iput-object v1, v0, Lniq;->d:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-direct {v0}, Lniq;-><init>()V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_18
    if-eqz v2, :cond_3

    nop

    nop

    goto/32 :goto_45

    nop

    :cond_3
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v2, v0, Lniq;->c:Lnoc;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_1b
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1b

    nop

    nop

    :goto_1e
    iget-object v0, v0, Lniq;->d:Ljava/lang/Boolean;

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_1f
    invoke-interface {v1}, Lpmh;->b()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-nez v1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct {v1, v2, v3, v4, v0}, Lney;-><init>(ZFLnoc;Z)V

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_22
    iget-object v2, v0, Lniq;->a:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_23
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_24
    goto :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_29

    nop

    nop

    :goto_26
    new-instance v1, Lney;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_28
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_29
    const-string v1, ""

    nop

    nop

    :goto_2a
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    sget-object v1, Lpmg;->a:Lpmg;

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    return-object v1

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const-string v2, " startupSamplePercentage"

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_31
    const-string v1, " enabled"

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_32
    if-eqz v2, :cond_5

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_17

    nop

    nop

    :goto_33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_34
    sget-object v1, Lnoc;->b:Lnoc;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    :goto_36
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iput-object v1, v0, Lniq;->b:Ljava/lang/Float;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    new-instance v1, Ljava/lang/String;

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_3b
    throw v0

    nop

    nop

    nop

    :goto_3c
    iget-object v1, v0, Lniq;->a:Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    if-eqz v1, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_3e
    const/4 v1, 0x0

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_3f
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_40
    const/high16 v1, 0x42c80000    # 100.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_41
    const-string v1, "Null stackTraceTransmitter"

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v1}, Lpmg;->b()Lpmh;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    :goto_45
    goto/32 :goto_d

    nop

    nop

    :goto_46
    goto/16 :goto_10

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_f

    nop

    nop

    :goto_48
    iput-object v1, v0, Lniq;->c:Lnoc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop
.end method
