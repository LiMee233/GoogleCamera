.class public final Ldsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/Object;

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput v0, p0, Ldsm;->h:I

    goto/32 :goto_9

    :goto_1
    iput-wide p4, p0, Ldsm;->e:J

    goto/32 :goto_b

    :goto_2
    iput v0, p0, Ldsm;->a:F

    goto/32 :goto_c

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    iput-wide p2, p0, Ldsm;->d:J

    goto/32 :goto_1

    :goto_6
    iput-object p1, p0, Ldsm;->b:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_7
    iput-wide p1, p0, Ldsm;->g:J

    goto/32 :goto_8

    :goto_8
    return-void

    :goto_9
    iput-object p1, p0, Ldsm;->f:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_a
    iput-object p1, p0, Ldsm;->c:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto/32 :goto_7

    :goto_c
    const/4 v0, 0x4

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x4

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Ldsm;->f:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Ldsm;->b:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    iput-object v0, p0, Ldsm;->c:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_5
    iput-wide v0, p0, Ldsm;->g:J

    goto/32 :goto_0

    :goto_6
    iput v0, p0, Ldsm;->a:F

    goto/32 :goto_1

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_8
    iput v0, p0, Ldsm;->h:I

    goto/32 :goto_2

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto/32 :goto_5
.end method

.method public final b()V
    .locals 8

    goto/32 :goto_44

    :goto_0
    add-float/2addr v0, v1

    goto/32 :goto_39

    :goto_1
    iput v0, p0, Ldsm;->a:F

    goto/32 :goto_66

    :goto_2
    if-ne v0, v4, :cond_0

    goto/32 :goto_50

    :cond_0
    goto/32 :goto_c

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_37

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_34

    :goto_5
    if-ne v0, v7, :cond_1

    goto/32 :goto_5e

    :cond_1
    goto/32 :goto_2

    :goto_6
    long-to-float v1, v2

    goto/32 :goto_30

    :goto_7
    iget-object v1, p0, Ldsm;->c:Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_8
    iput v2, p0, Ldsm;->a:F

    goto/32 :goto_4c

    :goto_9
    throw v1

    :goto_a
    goto/32 :goto_52

    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_c
    if-ne v0, v6, :cond_2

    goto/32 :goto_54

    :cond_2
    goto/32 :goto_26

    :goto_d
    cmpl-float v0, v0, v5

    goto/32 :goto_18

    :goto_e
    if-ne v1, v7, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_28

    :goto_f
    new-instance v1, Ljava/lang/RuntimeException;

    goto/32 :goto_5

    :goto_10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_11
    iget-object v1, p0, Ldsm;->b:Ljava/lang/Object;

    goto/32 :goto_3f

    :goto_12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_13
    return-void

    :goto_14
    goto/32 :goto_5f

    :goto_15
    iput-wide v0, p0, Ldsm;->g:J

    goto/32 :goto_38

    :goto_16
    long-to-float v1, v2

    goto/32 :goto_43

    :goto_17
    div-float/2addr v1, v2

    goto/32 :goto_0

    :goto_18
    if-gez v0, :cond_4

    goto/32 :goto_62

    :cond_4
    goto/32 :goto_2d

    :goto_19
    iput-object v1, p0, Ldsm;->b:Ljava/lang/Object;

    :goto_1a
    goto/32 :goto_2e

    :goto_1b
    iput-object v0, p0, Ldsm;->b:Ljava/lang/Object;

    goto/32 :goto_31

    :goto_1c
    if-ne v1, v2, :cond_5

    goto/32 :goto_2f

    :cond_5
    goto/32 :goto_3

    :goto_1d
    if-ne v1, v6, :cond_6

    goto/32 :goto_a

    :cond_6
    goto/32 :goto_f

    :goto_1e
    iget-object v2, p0, Ldsm;->b:Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_1f
    const/4 v7, 0x1

    goto/32 :goto_e

    :goto_20
    const/4 v4, 0x2

    goto/32 :goto_48

    :goto_21
    long-to-float v2, v2

    goto/32 :goto_17

    :goto_22
    long-to-float v2, v2

    goto/32 :goto_23

    :goto_23
    div-float/2addr v1, v2

    goto/32 :goto_24

    :goto_24
    sub-float/2addr v0, v1

    goto/32 :goto_68

    :goto_25
    const/4 v0, 0x0

    goto/32 :goto_5b

    :goto_26
    const-string v0, "FADED_OUT"

    goto/32 :goto_53

    :goto_27
    if-ne v0, v1, :cond_7

    goto/32 :goto_4e

    :cond_7
    goto/32 :goto_4d

    :goto_28
    if-ne v1, v4, :cond_8

    goto/32 :goto_59

    :cond_8
    goto/32 :goto_1d

    :goto_29
    const-string v0, "FADING_OUT"

    goto/32 :goto_4f

    :goto_2a
    const-string v2, "Unhandled FadeState: "

    goto/32 :goto_b

    :goto_2b
    iget-object v1, p0, Ldsm;->b:Ljava/lang/Object;

    goto/32 :goto_27

    :goto_2c
    if-lez v0, :cond_9

    goto/32 :goto_1a

    :cond_9
    goto/32 :goto_8

    :goto_2d
    iput v5, p0, Ldsm;->a:F

    goto/32 :goto_64

    :goto_2e
    return-void

    :goto_2f
    goto/32 :goto_5c

    :goto_30
    iget-wide v2, p0, Ldsm;->e:J

    goto/32 :goto_22

    :goto_31
    iput v7, p0, Ldsm;->h:I

    goto/32 :goto_3c

    :goto_32
    iput v4, p0, Ldsm;->h:I

    goto/32 :goto_46

    :goto_33
    div-float/2addr v1, v2

    goto/32 :goto_4b

    :goto_34
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_5a

    :goto_35
    iput v5, p0, Ldsm;->a:F

    :goto_36
    goto/32 :goto_58

    :goto_37
    cmpg-float v0, v0, v2

    goto/32 :goto_2c

    :goto_38
    iget v0, p0, Ldsm;->h:I

    goto/32 :goto_3e

    :goto_39
    iput v0, p0, Ldsm;->a:F

    goto/32 :goto_d

    :goto_3a
    iget-wide v2, p0, Ldsm;->g:J

    goto/32 :goto_49

    :goto_3b
    const/4 v6, 0x3

    goto/32 :goto_40

    :goto_3c
    iget v0, p0, Ldsm;->a:F

    goto/32 :goto_16

    :goto_3d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_3e
    add-int/lit8 v1, v0, -0x1

    goto/32 :goto_65

    :goto_3f
    if-eq v0, v1, :cond_a

    goto/32 :goto_47

    :cond_a
    goto/32 :goto_32

    :goto_40
    if-nez v1, :cond_b

    goto/32 :goto_42

    :cond_b
    goto/32 :goto_1f

    :goto_41
    return-void

    :goto_42
    goto/32 :goto_4a

    :goto_43
    iget-wide v2, p0, Ldsm;->d:J

    goto/32 :goto_51

    :goto_44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto/32 :goto_3a

    :goto_45
    iput v0, p0, Ldsm;->h:I

    goto/32 :goto_19

    :goto_46
    return-void

    :goto_47
    goto/32 :goto_61

    :goto_48
    const/high16 v5, 0x3f800000    # 1.0f

    goto/32 :goto_3b

    :goto_49
    sub-long v2, v0, v2

    goto/32 :goto_15

    :goto_4a
    iget v0, p0, Ldsm;->a:F

    goto/32 :goto_60

    :goto_4b
    add-float/2addr v0, v1

    goto/32 :goto_1

    :goto_4c
    const/4 v0, 0x4

    goto/32 :goto_45

    :goto_4d
    iput v6, p0, Ldsm;->h:I

    :goto_4e
    goto/32 :goto_41

    :goto_4f
    goto :goto_57

    :goto_50
    goto/32 :goto_6b

    :goto_51
    long-to-float v2, v2

    goto/32 :goto_33

    :goto_52
    iget-object v0, p0, Ldsm;->c:Ljava/lang/Object;

    goto/32 :goto_6c

    :goto_53
    goto :goto_57

    :goto_54
    goto/32 :goto_29

    :goto_55
    if-ne v0, v1, :cond_c

    goto/32 :goto_36

    :cond_c
    goto/32 :goto_1b

    :goto_56
    const-string v0, "FADING_IN"

    :goto_57
    goto/32 :goto_4

    :goto_58
    return-void

    :goto_59
    goto/32 :goto_67

    :goto_5a
    add-int/lit8 v2, v2, 0x15

    goto/32 :goto_6d

    :goto_5b
    throw v0

    :goto_5c
    iput v7, p0, Ldsm;->h:I

    goto/32 :goto_13

    :goto_5d
    goto :goto_57

    :goto_5e
    goto/32 :goto_56

    :goto_5f
    iget-object v0, p0, Ldsm;->c:Ljava/lang/Object;

    goto/32 :goto_2b

    :goto_60
    long-to-float v1, v2

    goto/32 :goto_63

    :goto_61
    iput v6, p0, Ldsm;->h:I

    :goto_62
    goto/32 :goto_69

    :goto_63
    iget-wide v2, p0, Ldsm;->d:J

    goto/32 :goto_21

    :goto_64
    iget-object v0, p0, Ldsm;->c:Ljava/lang/Object;

    goto/32 :goto_11

    :goto_65
    if-nez v0, :cond_d

    goto/32 :goto_6a

    :cond_d
    goto/32 :goto_20

    :goto_66
    cmpl-float v0, v0, v5

    goto/32 :goto_6e

    :goto_67
    iget v0, p0, Ldsm;->a:F

    goto/32 :goto_6

    :goto_68
    iput v0, p0, Ldsm;->a:F

    goto/32 :goto_7

    :goto_69
    return-void

    :goto_6a
    goto/32 :goto_25

    :goto_6b
    const-string v0, "FADED_IN"

    goto/32 :goto_5d

    :goto_6c
    iget-object v1, p0, Ldsm;->f:Ljava/lang/Object;

    goto/32 :goto_55

    :goto_6d
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2a

    :goto_6e
    if-gez v0, :cond_e

    goto/32 :goto_36

    :cond_e
    goto/32 :goto_35
.end method
