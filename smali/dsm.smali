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

    nop

    nop

    nop

    :goto_0
    iput v0, p0, Ldsm;->h:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1
    iput-wide p4, p0, Ldsm;->e:J

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput v0, p0, Ldsm;->a:F

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    iput-wide p2, p0, Ldsm;->d:J

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Ldsm;->b:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-wide p1, p0, Ldsm;->g:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    :goto_9
    iput-object p1, p0, Ldsm;->f:Ljava/lang/Object;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p1, p0, Ldsm;->c:Ljava/lang/Object;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_c
    const/4 v0, 0x4

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    const/4 v0, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Ldsm;->f:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Ldsm;->b:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    iput-object v0, p0, Ldsm;->c:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_5
    iput-wide v0, p0, Ldsm;->g:J

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    iput v0, p0, Ldsm;->a:F

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_8
    iput v0, p0, Ldsm;->h:I

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

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 8

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_0
    add-float/2addr v0, v1

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_1
    iput v0, p0, Ldsm;->a:F

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_2
    if-ne v0, v4, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_5
    if-ne v0, v7, :cond_1

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    long-to-float v1, v2

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_7
    iget-object v1, p0, Ldsm;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_8
    iput v2, p0, Ldsm;->a:F

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    throw v1

    nop

    :goto_a
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-ne v0, v6, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_d
    cmpl-float v0, v0, v5

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-ne v1, v7, :cond_3

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_3
    goto/32 :goto_28

    nop

    nop

    :goto_f
    new-instance v1, Ljava/lang/RuntimeException;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_11
    iget-object v1, p0, Ldsm;->b:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    return-void

    nop

    :goto_14
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_15
    iput-wide v0, p0, Ldsm;->g:J

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_16
    long-to-float v1, v2

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_17
    div-float/2addr v1, v2

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_18
    if-gez v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    :cond_4
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput-object v1, p0, Ldsm;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iput-object v0, p0, Ldsm;->b:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_1c
    if-ne v1, v2, :cond_5

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_3

    nop

    nop

    :goto_1d
    if-ne v1, v6, :cond_6

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_6
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v2, p0, Ldsm;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1f
    const/4 v7, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_20
    const/4 v4, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    long-to-float v2, v2

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

    :goto_22
    long-to-float v2, v2

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_23
    div-float/2addr v1, v2

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    sub-float/2addr v0, v1

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_26
    const-string v0, "FADED_OUT"

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_27
    if-ne v0, v1, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_28
    if-ne v1, v4, :cond_8

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_29
    const-string v0, "FADING_OUT"

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const-string v2, "Unhandled FadeState: "

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_2b
    iget-object v1, p0, Ldsm;->b:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_2c
    if-lez v0, :cond_9

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2d
    iput v5, p0, Ldsm;->a:F

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_2e
    return-void

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-wide v2, p0, Ldsm;->e:J

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iput v7, p0, Ldsm;->h:I

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iput v4, p0, Ldsm;->h:I

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_33
    div-float/2addr v1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_35
    iput v5, p0, Ldsm;->a:F

    nop

    nop

    :goto_36
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_37
    cmpg-float v0, v0, v2

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_38
    iget v0, p0, Ldsm;->h:I

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_39
    iput v0, p0, Ldsm;->a:F

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-wide v2, p0, Ldsm;->g:J

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    const/4 v6, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget v0, p0, Ldsm;->a:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    nop

    :goto_3e
    add-int/lit8 v1, v0, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_3f
    if-eq v0, v1, :cond_a

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_40
    if-nez v1, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_41
    return-void

    nop

    nop

    nop

    nop

    :goto_42
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    iget-wide v2, p0, Ldsm;->d:J

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iput v0, p0, Ldsm;->h:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_46
    return-void

    nop

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_61

    nop

    nop

    nop

    :goto_48
    const/high16 v5, 0x3f800000    # 1.0f

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_49
    sub-long v2, v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iget v0, p0, Ldsm;->a:F

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_4b
    add-float/2addr v0, v1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    const/4 v0, 0x4

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_4d
    iput v6, p0, Ldsm;->h:I

    nop

    nop

    nop

    nop

    :goto_4e
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_4f
    goto :goto_57

    nop

    nop

    :goto_50
    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_51
    long-to-float v2, v2

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_52
    iget-object v0, p0, Ldsm;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_53
    goto :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_54
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_55
    if-ne v0, v1, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_1b

    nop

    nop

    :goto_56
    const-string v0, "FADING_IN"

    nop

    nop

    nop

    nop

    :goto_57
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_59
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_5a
    add-int/lit8 v2, v2, 0x15

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    throw v0

    nop

    nop

    :goto_5c
    iput v7, p0, Ldsm;->h:I

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    goto :goto_57

    nop

    nop

    nop

    nop

    :goto_5e
    goto/32 :goto_56

    nop

    nop

    nop

    :goto_5f
    iget-object v0, p0, Ldsm;->c:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_60
    long-to-float v1, v2

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_61
    iput v6, p0, Ldsm;->h:I

    nop

    nop

    nop

    nop

    nop

    :goto_62
    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    iget-wide v2, p0, Ldsm;->d:J

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_64
    iget-object v0, p0, Ldsm;->c:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    if-nez v0, :cond_d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_20

    nop

    nop

    :goto_66
    cmpl-float v0, v0, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    :goto_67
    iget v0, p0, Ldsm;->a:F

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_68
    iput v0, p0, Ldsm;->a:F

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_69
    return-void

    nop

    nop

    :goto_6a
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    const-string v0, "FADED_IN"

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_6c
    iget-object v1, p0, Ldsm;->f:Ljava/lang/Object;

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_6d
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_6e
    if-gez v0, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :cond_e
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop
.end method
