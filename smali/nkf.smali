.class final Lnkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmb;


# instance fields
.field private final a:Lnnu;


# direct methods
.method public constructor <init>(Lnlz;Lpmr;ZLnza;Lnza;Lnjz;)V
    .locals 10

    goto/32 :goto_5d

    :goto_0
    if-eqz v4, :cond_0

    goto/32 :goto_43

    :cond_0
    goto/32 :goto_41

    :goto_1
    iget-object v4, v3, Lnjs;->d:Lpmb;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {p4, v2}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7

    :goto_3
    const-string v2, ""

    :goto_4
    goto/32 :goto_8

    :goto_5
    const-string v4, " dynamicSampler"

    goto/32 :goto_b

    :goto_6
    iget-object v5, v3, Lnjs;->b:Ljava/lang/Integer;

    goto/32 :goto_69

    :goto_7
    check-cast v2, Lnjt;

    goto/32 :goto_1d

    :goto_8
    iget-object v4, v3, Lnjs;->b:Ljava/lang/Integer;

    goto/32 :goto_60

    :goto_9
    invoke-virtual {p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2b

    :goto_a
    if-eqz v4, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_65

    :goto_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    goto/32 :goto_4e

    :goto_d
    invoke-virtual {p1, v1, v2}, Lnlz;->a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;

    goto/32 :goto_17

    :goto_e
    move-object/from16 v1, p6

    goto/32 :goto_f

    :goto_f
    invoke-virtual {v1, p0}, Lnjz;->b(Lnka;)V

    goto/32 :goto_37

    :goto_10
    invoke-virtual {p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4a

    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/32 :goto_22

    :goto_12
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_30

    :goto_13
    check-cast v1, Lnjx;

    goto/32 :goto_5e

    :goto_14
    const/4 v9, 0x0

    goto/32 :goto_57

    :goto_15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/32 :goto_25

    :goto_16
    invoke-direct {v2}, Lpmb;-><init>()V

    goto/32 :goto_3f

    :goto_17
    if-eqz p3, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_4d

    :goto_18
    if-nez p3, :cond_3

    goto/32 :goto_2d

    :cond_3
    goto/32 :goto_3e

    :goto_19
    iget-object v3, v3, Lnjs;->c:Ljava/lang/Boolean;

    goto/32 :goto_15

    :goto_1a
    move-object v3, p1

    goto/32 :goto_d

    :goto_1b
    new-instance v2, Lpmb;

    goto/32 :goto_16

    :goto_1c
    iput-object v1, v0, Lnkf;->a:Lnnu;

    goto/32 :goto_35

    :goto_1d
    invoke-virtual {v2}, Lnjt;->b()I

    move-result v2

    goto/32 :goto_2c

    :goto_1e
    const-string v2, " enabled"

    goto/32 :goto_58

    :goto_1f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5f

    :goto_20
    goto/16 :goto_54

    :goto_21
    goto/32 :goto_53

    :goto_22
    iput-object v4, v3, Lnjs;->a:Ljava/lang/Boolean;

    goto/32 :goto_4f

    :goto_23
    invoke-static {v1}, Lnnv;->a(F)Lnnv;

    goto/32 :goto_36

    :goto_24
    invoke-direct {v3}, Lnjs;-><init>()V

    goto/32 :goto_61

    :goto_25
    const/4 v8, 0x0

    goto/32 :goto_14

    :goto_26
    new-instance v2, Ljava/lang/String;

    goto/32 :goto_12

    :goto_27
    invoke-virtual {v1}, Lnjx;->c()V

    :goto_28
    goto/32 :goto_e

    :goto_29
    invoke-virtual {v1}, Lnjx;->d()V

    :goto_2a
    goto/32 :goto_55

    :goto_2b
    check-cast v1, Lnjx;

    goto/32 :goto_29

    :goto_2c
    goto :goto_2e

    :goto_2d


    :goto_2e
    goto/32 :goto_56

    :goto_2f
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/32 :goto_6

    :goto_30
    goto/16 :goto_4c

    :goto_31
    goto/32 :goto_4b

    :goto_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_42

    :goto_33
    iget-object v6, v3, Lnjs;->d:Lpmb;

    goto/32 :goto_19

    :goto_34
    move-object v3, p4

    goto/32 :goto_2

    :goto_35
    invoke-interface {p2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3b

    :goto_36
    if-eqz p3, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_9

    :goto_37
    return-void

    :goto_38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_46

    :goto_39
    iput-object v2, v3, Lnjs;->b:Ljava/lang/Integer;

    goto/32 :goto_45

    :goto_3a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_40

    :goto_3b
    check-cast v1, Ljava/util/concurrent/Executor;

    goto/32 :goto_48

    :goto_3c
    const/16 v2, 0xa

    goto/32 :goto_18

    :goto_3d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_49

    :goto_3e
    new-instance v3, Lnjs;

    goto/32 :goto_24

    :goto_3f
    iput-object v2, v3, Lnjs;->d:Lpmb;

    goto/32 :goto_66

    :goto_40
    iput-object v2, v3, Lnjs;->c:Ljava/lang/Boolean;

    goto/32 :goto_1b

    :goto_41
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1f

    :goto_42
    throw v1

    :goto_43
    goto/32 :goto_5b

    :goto_44
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    goto/32 :goto_0

    :goto_45
    const/4 v2, 0x1

    goto/32 :goto_3a

    :goto_46
    if-eqz v4, :cond_5

    goto/32 :goto_31

    :cond_5
    goto/32 :goto_26

    :goto_47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_62

    :goto_48
    iget-object v2, v0, Lnkf;->a:Lnnu;

    goto/32 :goto_1a

    :goto_49
    const-string v4, " recordTimerDuration"

    goto/32 :goto_63

    :goto_4a
    check-cast v1, Lnjx;

    goto/32 :goto_27

    :goto_4b
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4c
    goto/32 :goto_32

    :goto_4d
    invoke-virtual {p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_13

    :goto_4e
    iget-object v4, v3, Lnjs;->c:Ljava/lang/Boolean;

    goto/32 :goto_67

    :goto_4f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_39

    :goto_50
    iget-object v4, v3, Lnjs;->a:Ljava/lang/Boolean;

    goto/32 :goto_2f

    :goto_51
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_52
    goto/32 :goto_1

    :goto_53
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_54
    goto/32 :goto_23

    :goto_55
    if-eqz p3, :cond_6

    goto/32 :goto_28

    :cond_6
    goto/32 :goto_10

    :goto_56
    invoke-direct {v1, v2}, Lnnu;-><init>(I)V

    goto/32 :goto_1c

    :goto_57
    move-object v3, v2

    goto/32 :goto_68

    :goto_58
    goto/16 :goto_4

    :goto_59
    goto/32 :goto_3

    :goto_5a
    if-eqz v2, :cond_7

    goto/32 :goto_59

    :cond_7
    goto/32 :goto_1e

    :goto_5b
    new-instance v2, Lnfc;

    goto/32 :goto_50

    :goto_5c
    const-string v4, " sampleRatePerSecond"

    goto/32 :goto_51

    :goto_5d
    move-object v0, p0

    goto/32 :goto_47

    :goto_5e
    invoke-virtual {v1}, Lnjx;->b()F

    move-result v1

    goto/32 :goto_20

    :goto_5f
    const-string v3, "Missing required properties:"

    goto/32 :goto_38

    :goto_60
    if-eqz v4, :cond_8

    goto/32 :goto_52

    :cond_8
    goto/32 :goto_5c

    :goto_61
    const/4 v4, 0x0

    goto/32 :goto_11

    :goto_62
    new-instance v1, Lnnu;

    goto/32 :goto_3c

    :goto_63
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_64
    goto/32 :goto_44

    :goto_65
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5

    :goto_66
    iget-object v2, v3, Lnjs;->a:Ljava/lang/Boolean;

    goto/32 :goto_5a

    :goto_67
    if-eqz v4, :cond_9

    goto/32 :goto_64

    :cond_9
    goto/32 :goto_3d

    :goto_68
    invoke-direct/range {v3 .. v9}, Lnfc;-><init>(ZILpmb;Z[B[B)V

    goto/32 :goto_34

    :goto_69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/32 :goto_33
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lnnx;->b(Lnjw;)V

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lnjw;->a:Lnjw;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
