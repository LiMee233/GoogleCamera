.class public final Lkmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkmt;

.field public final b:Z

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field g:Z

.field public final h:I

.field public final i:Lpcn;


# direct methods
.method public constructor <init>(Lkmt;[B)V
    .locals 6

    goto/32 :goto_19

    :goto_0
    iput-wide v3, v0, Lplp;->b:J

    goto/32 :goto_61

    :goto_1
    iput-object v2, p0, Lkmq;->i:Lpcn;

    goto/32 :goto_2b

    :goto_2
    check-cast v0, Lplp;

    goto/32 :goto_18

    :goto_3
    iget-object v0, v0, Lpcn;->b:Lpcq;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_6

    :goto_5
    iget-object v1, v0, Lpcn;->b:Lpcq;

    goto/32 :goto_6c

    :goto_6
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_7
    goto/32 :goto_3

    :goto_8
    const/high16 v5, 0x10000

    goto/32 :goto_38

    :goto_9
    check-cast v2, Lpcn;

    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Lkmq;->i:Lpcn;

    goto/32 :goto_42

    :goto_b
    or-int/2addr v1, v5

    goto/32 :goto_45

    :goto_c
    iget-object v0, p1, Lkmt;->c:Landroid/content/Context;

    goto/32 :goto_1b

    :goto_d
    iput v0, p0, Lkmq;->h:I

    goto/32 :goto_a

    :goto_e
    iget-object p1, p0, Lkmq;->i:Lpcn;

    goto/32 :goto_69

    :goto_f
    iput-object v3, p0, Lkmq;->d:Ljava/lang/String;

    goto/32 :goto_5c

    :goto_10
    return-void

    :goto_11
    iget-object p1, p1, Lpcn;->b:Lpcq;

    goto/32 :goto_66

    :goto_12
    iget-object p1, p0, Lkmq;->i:Lpcn;

    goto/32 :goto_71

    :goto_13
    if-nez v5, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_50

    :goto_14
    iput v1, v0, Lplp;->a:I

    goto/32 :goto_30

    :goto_15
    iget v3, p1, Lplp;->a:I

    goto/32 :goto_67

    :goto_16
    iput-boolean v2, p1, Lpcl;->c:Z

    :goto_17
    goto/32 :goto_53

    :goto_18
    iget v1, v0, Lplp;->a:I

    goto/32 :goto_41

    :goto_19
    const/4 v0, 0x0

    goto/32 :goto_2d

    :goto_1a
    invoke-virtual {p1}, Lpcl;->b()V

    goto/32 :goto_16

    :goto_1b
    invoke-static {v0}, Lmns;->a(Landroid/content/Context;)Z

    move-result v0

    goto/32 :goto_1c

    :goto_1c
    if-nez v0, :cond_1

    goto/32 :goto_31

    :cond_1
    goto/32 :goto_6b

    :goto_1d
    iput-boolean v2, p1, Lpcl;->c:Z

    :goto_1e
    goto/32 :goto_11

    :goto_1f
    if-eqz v1, :cond_2

    goto/32 :goto_4e

    :cond_2
    goto/32 :goto_4d

    :goto_20
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_21
    goto/32 :goto_2c

    :goto_22
    iget v0, p1, Lplp;->a:I

    goto/32 :goto_46

    :goto_23
    iput-object p1, p0, Lkmq;->a:Lkmt;

    goto/32 :goto_72

    :goto_24
    iput-boolean v2, p0, Lkmq;->g:Z

    goto/32 :goto_23

    :goto_25
    iget v0, p1, Lkmt;->j:I

    goto/32 :goto_d

    :goto_26
    if-nez p1, :cond_3

    goto/32 :goto_63

    :cond_3
    goto/32 :goto_e

    :goto_27
    cmp-long p1, v0, v3

    goto/32 :goto_26

    :goto_28
    goto :goto_1e

    :goto_29
    goto/32 :goto_5a

    :goto_2a
    iget v5, v0, Lplp;->a:I

    goto/32 :goto_b

    :goto_2b
    const/4 v2, 0x0

    goto/32 :goto_24

    :goto_2c
    iget-object v0, v0, Lpcn;->b:Lpcq;

    goto/32 :goto_36

    :goto_2d
    if-nez p2, :cond_4

    goto/32 :goto_49

    :cond_4
    goto/32 :goto_77

    :goto_2e
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    goto/32 :goto_5b

    :goto_2f
    check-cast v0, Lplp;

    goto/32 :goto_47

    :goto_30
    iput-boolean p1, v0, Lplp;->h:Z

    :goto_31
    goto/32 :goto_4f

    :goto_32
    invoke-static {p1}, Lmns;->a(Landroid/content/Context;)Z

    move-result p1

    goto/32 :goto_59

    :goto_33
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_57

    :goto_34
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_6f

    :goto_35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3a

    :goto_36
    check-cast v0, Lplp;

    goto/32 :goto_2a

    :goto_37
    iget-boolean v3, p1, Lpcl;->c:Z

    goto/32 :goto_52

    :goto_38
    or-int/2addr v1, v5

    goto/32 :goto_70

    :goto_39
    if-nez p2, :cond_5

    goto/32 :goto_5e

    :cond_5
    goto/32 :goto_12

    :goto_3a
    const/4 v1, 0x1

    goto/32 :goto_4a

    :goto_3b
    sget-object v2, Lplp;->i:Lplp;

    goto/32 :goto_76

    :goto_3c
    iput-object v0, p0, Lkmq;->f:Ljava/lang/String;

    goto/32 :goto_25

    :goto_3d
    or-int/2addr v1, v3

    goto/32 :goto_14

    :goto_3e
    goto/16 :goto_58

    :goto_3f
    goto/32 :goto_33

    :goto_40
    iput v0, p1, Lplp;->a:I

    goto/32 :goto_51

    :goto_41
    const/high16 v3, 0x800000

    goto/32 :goto_3d

    :goto_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto/32 :goto_56

    :goto_43
    goto/16 :goto_17

    :goto_44
    goto/32 :goto_1a

    :goto_45
    iput v1, v0, Lplp;->a:I

    goto/32 :goto_0

    :goto_46
    or-int/lit16 v0, v0, 0x400

    goto/32 :goto_40

    :goto_47
    iget v1, v0, Lplp;->a:I

    goto/32 :goto_8

    :goto_48
    goto/16 :goto_65

    :goto_49
    goto/32 :goto_64

    :goto_4a
    iput-boolean v1, p0, Lkmq;->b:Z

    goto/32 :goto_3b

    :goto_4b
    int-to-long v3, v1

    goto/32 :goto_34

    :goto_4c
    iget-object v3, p1, Lkmt;->e:Ljava/lang/String;

    goto/32 :goto_f

    :goto_4d
    goto/16 :goto_7

    :goto_4e
    goto/32 :goto_4

    :goto_4f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto/32 :goto_60

    :goto_50
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_20

    :goto_51
    iput-object p2, p1, Lplp;->e:Lpbq;

    goto/32 :goto_5d

    :goto_52
    if-eqz v3, :cond_6

    goto/32 :goto_29

    :cond_6
    goto/32 :goto_28

    :goto_53
    iget-object p1, p1, Lpcn;->b:Lpcq;

    goto/32 :goto_74

    :goto_54
    iput v3, p1, Lplp;->a:I

    goto/32 :goto_62

    :goto_55
    iget-wide v3, v1, Lplp;->b:J

    goto/32 :goto_2e

    :goto_56
    iget-boolean v5, v0, Lpcl;->c:Z

    goto/32 :goto_13

    :goto_57
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_58
    goto/32 :goto_73

    :goto_59
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_1f

    :goto_5a
    invoke-virtual {p1}, Lpcl;->b()V

    goto/32 :goto_1d

    :goto_5b
    invoke-virtual {v1, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    goto/32 :goto_6d

    :goto_5c
    iput-object v0, p0, Lkmq;->c:Ljava/lang/String;

    goto/32 :goto_3c

    :goto_5d
    return-void

    :goto_5e
    goto/32 :goto_10

    :goto_5f
    iput-wide v3, v0, Lplp;->g:J

    goto/32 :goto_c

    :goto_60
    const-wide/16 v3, 0x0

    goto/32 :goto_27

    :goto_61
    iget-object v0, p0, Lkmq;->i:Lpcn;

    goto/32 :goto_5

    :goto_62
    iput-wide v0, p1, Lplp;->c:J

    :goto_63
    goto/32 :goto_39

    :goto_64
    move-object p2, v0

    :goto_65
    goto/32 :goto_35

    :goto_66
    check-cast p1, Lplp;

    goto/32 :goto_15

    :goto_67
    or-int/lit8 v3, v3, 0x2

    goto/32 :goto_54

    :goto_68
    iput v3, p0, Lkmq;->e:I

    goto/32 :goto_4c

    :goto_69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto/32 :goto_37

    :goto_6a
    if-eqz v0, :cond_7

    goto/32 :goto_44

    :cond_7
    goto/32 :goto_43

    :goto_6b
    iget-object v0, p0, Lkmq;->i:Lpcn;

    goto/32 :goto_6e

    :goto_6c
    check-cast v1, Lplp;

    goto/32 :goto_55

    :goto_6d
    div-int/lit16 v1, v1, 0x3e8

    goto/32 :goto_4b

    :goto_6e
    iget-object p1, p1, Lkmt;->c:Landroid/content/Context;

    goto/32 :goto_32

    :goto_6f
    if-eqz v1, :cond_8

    goto/32 :goto_3f

    :cond_8
    goto/32 :goto_3e

    :goto_70
    iput v1, v0, Lplp;->a:I

    goto/32 :goto_5f

    :goto_71
    iget-boolean v0, p1, Lpcl;->c:Z

    goto/32 :goto_6a

    :goto_72
    iget v3, p1, Lkmt;->f:I

    goto/32 :goto_68

    :goto_73
    iget-object v0, v0, Lpcn;->b:Lpcq;

    goto/32 :goto_2f

    :goto_74
    check-cast p1, Lplp;

    goto/32 :goto_75

    :goto_75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_22

    :goto_76
    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    goto/32 :goto_9

    :goto_77
    invoke-static {p2}, Lpbq;->a([B)Lpbq;

    move-result-object p2

    goto/32 :goto_48
.end method


# virtual methods
.method public final a()Lkor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_7

    :goto_0
    const-string v1, "do not reuse LogEventBuilder"

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_a

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0, p0}, Lkmz;->a(Lkmq;)Lkor;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_6
    throw v0

    :goto_7
    iget-boolean v0, p0, Lkmq;->g:Z

    goto/32 :goto_9

    :goto_8
    iput-boolean v0, p0, Lkmq;->g:Z

    goto/32 :goto_b

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_a
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_0

    :goto_b
    iget-object v0, p0, Lkmq;->a:Lkmt;

    goto/32 :goto_c

    :goto_c
    iget-object v0, v0, Lkmt;->k:Lkmz;

    goto/32 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_2b

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_2c

    :goto_1
    const-string v1, "]"

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_3
    goto :goto_b

    :goto_4
    goto/32 :goto_20

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_26

    :goto_7
    iget-object v1, p0, Lkmq;->d:Ljava/lang/String;

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    goto/32 :goto_c

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_d
    const-string v1, "null"

    goto/32 :goto_3

    :goto_e
    const-string v1, "ClearcutLogger.LogEventBuilder["

    goto/32 :goto_18

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_10
    const-string v2, "null, dimensions: null, mendelPackages: null, experimentIds: null, experimentTokens: null, experimentTokensBytes: null, addPhenotype: "

    goto/32 :goto_9

    :goto_11
    const-string v1, ", logSource#: "

    goto/32 :goto_2d

    :goto_12
    const-string v1, "uploadAccount: "

    goto/32 :goto_5

    :goto_13
    iget v1, p0, Lkmq;->e:I

    goto/32 :goto_1c

    :goto_14
    const-string v2, ", veMessageProducer: "

    goto/32 :goto_2e

    :goto_15
    const-string v2, ", testCodes: "

    goto/32 :goto_21

    :goto_16
    const-string v1, ", logSourceName: "

    goto/32 :goto_24

    :goto_17
    iget-object v1, p0, Lkmq;->c:Ljava/lang/String;

    goto/32 :goto_2a

    :goto_18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_19
    sget-object v2, Lkmt;->a:Lkoh;

    goto/32 :goto_10

    :goto_1a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_1b
    const/4 v2, 0x1

    goto/32 :goto_29

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_1d
    iget v1, p0, Lkmq;->h:I

    goto/32 :goto_25

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_1f
    const-string v2, ", collectionBasis: "

    goto/32 :goto_1a

    :goto_20
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_23
    const-string v1, ", loggingId: null, MessageProducer: "

    goto/32 :goto_22

    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_25
    if-eqz v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_d

    :goto_26
    return-object v0

    :goto_27
    const-string v1, ", qosTier: "

    goto/32 :goto_1e

    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_2b
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_2e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28
.end method
