.class public final Laaw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Laax;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput v0, p0, Laaw;->c:F

    goto/32 :goto_4

    :goto_1
    iput v0, p0, Laaw;->a:F

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_4
    iput v0, p0, Laaw;->d:F

    goto/32 :goto_a

    :goto_5
    iput v0, p0, Laaw;->b:F

    goto/32 :goto_0

    :goto_6
    iput-object v0, p0, Laaw;->j:Laax;

    goto/32 :goto_2

    :goto_7
    iput v0, p0, Laaw;->g:F

    goto/32 :goto_9

    :goto_8
    new-instance v0, Laax;

    goto/32 :goto_b

    :goto_9
    iput v0, p0, Laaw;->h:F

    goto/32 :goto_8

    :goto_a
    iput v0, p0, Laaw;->e:F

    goto/32 :goto_c

    :goto_b
    invoke-direct {v0}, Laax;-><init>()V

    goto/32 :goto_6

    :goto_c
    iput v0, p0, Laaw;->f:F

    goto/32 :goto_7

    :goto_d
    const/high16 v0, -0x40800000    # -1.0f

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    goto/32 :goto_13

    :goto_0
    iput-boolean v0, p1, Laax;->a:Z

    goto/32 :goto_7

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_2
    iget-boolean v1, v0, Laax;->b:Z

    goto/32 :goto_9

    :goto_3
    iget-object p1, p0, Laaw;->j:Laax;

    goto/32 :goto_e

    :goto_4
    iget v0, v0, Laax;->width:I

    goto/32 :goto_c

    :goto_5
    goto :goto_d

    :goto_6
    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    iput-boolean v0, p1, Laax;->b:Z

    goto/32 :goto_0

    :goto_9
    if-nez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_a
    goto :goto_11

    :goto_b
    goto/32 :goto_12

    :goto_c
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_d
    goto/32 :goto_14

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_f
    iget-boolean v1, v0, Laax;->a:Z

    goto/32 :goto_1

    :goto_10
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_11
    goto/32 :goto_3

    :goto_12
    iget v0, v0, Laax;->height:I

    goto/32 :goto_10

    :goto_13
    iget-object v0, p0, Laaw;->j:Laax;

    goto/32 :goto_2

    :goto_14
    iget-object v0, p0, Laaw;->j:Laax;

    goto/32 :goto_f
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 6

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x0

    :goto_1
    goto/32 :goto_33

    :goto_2
    cmpg-float v1, v1, v4

    goto/32 :goto_18

    :goto_3
    if-nez v3, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_31

    :goto_4
    const/4 v4, 0x0

    goto/32 :goto_2c

    :goto_5
    iget-object v0, p0, Laaw;->j:Laax;

    goto/32 :goto_15

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_3d

    :cond_1
    goto/32 :goto_3a

    :goto_7
    iget p3, p0, Laaw;->i:F

    goto/32 :goto_38

    :goto_8
    iget v0, p0, Laaw;->a:F

    goto/32 :goto_26

    :goto_9
    const/4 v3, 0x1

    goto/32 :goto_1e

    :goto_a
    iget p2, p0, Laaw;->b:F

    goto/32 :goto_b

    :goto_b
    cmpl-float v1, p2, v4

    goto/32 :goto_1c

    :goto_c
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto/32 :goto_51

    :goto_d
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/32 :goto_3e

    :goto_e
    int-to-float p2, p2

    goto/32 :goto_41

    :goto_f
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/32 :goto_40

    :goto_10
    cmpl-float v5, v1, v4

    goto/32 :goto_35

    :goto_11
    iput-boolean v2, p1, Laax;->a:Z

    :goto_12
    goto/32 :goto_42

    :goto_13
    iget-boolean v5, v1, Laax;->a:Z

    goto/32 :goto_27

    :goto_14
    div-float/2addr p2, p3

    goto/32 :goto_3f

    :goto_15
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/32 :goto_4e

    :goto_16
    int-to-float p2, p2

    goto/32 :goto_36

    :goto_17
    if-ltz v0, :cond_2

    goto/32 :goto_4d

    :cond_2
    goto/32 :goto_3b

    :goto_18
    if-ltz v1, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_9

    :goto_19
    if-gez p2, :cond_4

    goto/32 :goto_12

    :cond_4
    goto/32 :goto_6

    :goto_1a
    cmpl-float p2, p2, v4

    goto/32 :goto_19

    :goto_1b
    iget p2, p0, Laaw;->i:F

    goto/32 :goto_1a

    :goto_1c
    if-gez v1, :cond_5

    goto/32 :goto_52

    :cond_5
    goto/32 :goto_21

    :goto_1d
    const/4 v3, 0x0

    goto/32 :goto_4

    :goto_1e
    goto :goto_20

    :goto_1f


    :goto_20
    goto/32 :goto_39

    :goto_21
    int-to-float p3, p3

    goto/32 :goto_32

    :goto_22
    if-nez v0, :cond_6

    goto/32 :goto_30

    :cond_6
    goto/32 :goto_46

    :goto_23
    if-nez v1, :cond_7

    goto/32 :goto_45

    :cond_7
    goto/32 :goto_44

    :goto_24
    iget v1, v1, Laax;->height:I

    goto/32 :goto_23

    :goto_25
    iget v0, v0, Laax;->width:I

    goto/32 :goto_22

    :goto_26
    cmpg-float v0, v0, v4

    goto/32 :goto_17

    :goto_27
    if-nez v5, :cond_8

    goto/32 :goto_4a

    :cond_8
    goto/32 :goto_49

    :goto_28
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_29
    goto/32 :goto_a

    :goto_2a
    iget-boolean v1, v0, Laax;->b:Z

    goto/32 :goto_43

    :goto_2b
    iput v1, v0, Laax;->height:I

    goto/32 :goto_50

    :goto_2c
    if-nez v1, :cond_9

    goto/32 :goto_48

    :cond_9
    goto/32 :goto_47

    :goto_2d
    iget-object v0, p0, Laaw;->j:Laax;

    goto/32 :goto_4f

    :goto_2e
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto/32 :goto_28

    :goto_2f
    goto/16 :goto_1

    :goto_30
    goto/32 :goto_8

    :goto_31
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/32 :goto_e

    :goto_32
    mul-float p3, p3, p2

    goto/32 :goto_c

    :goto_33
    iget-object v1, p0, Laaw;->j:Laax;

    goto/32 :goto_13

    :goto_34
    int-to-float p2, p2

    goto/32 :goto_7

    :goto_35
    if-gez v5, :cond_a

    goto/32 :goto_29

    :cond_a
    goto/32 :goto_16

    :goto_36
    mul-float p2, p2, v1

    goto/32 :goto_2e

    :goto_37
    iget v1, p0, Laaw;->b:F

    goto/32 :goto_2

    :goto_38
    mul-float p2, p2, p3

    goto/32 :goto_4b

    :goto_39
    iget v1, p0, Laaw;->a:F

    goto/32 :goto_10

    :goto_3a
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/32 :goto_34

    :goto_3b
    const/4 v0, 0x1

    goto/32 :goto_4c

    :goto_3c
    iput-boolean v2, p2, Laax;->b:Z

    :goto_3d
    goto/32 :goto_3

    :goto_3e
    iget-object p1, p0, Laaw;->j:Laax;

    goto/32 :goto_11

    :goto_3f
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto/32 :goto_d

    :goto_40
    iget-object p2, p0, Laaw;->j:Laax;

    goto/32 :goto_3c

    :goto_41
    iget p3, p0, Laaw;->i:F

    goto/32 :goto_14

    :goto_42
    return-void

    :goto_43
    const/4 v2, 0x1

    goto/32 :goto_1d

    :goto_44
    goto/16 :goto_20

    :goto_45
    goto/32 :goto_37

    :goto_46
    const/4 v0, 0x0

    goto/32 :goto_2f

    :goto_47
    goto/16 :goto_30

    :goto_48
    goto/32 :goto_25

    :goto_49
    goto :goto_45

    :goto_4a
    goto/32 :goto_24

    :goto_4b
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto/32 :goto_f

    :goto_4c
    goto/16 :goto_1

    :goto_4d
    goto/32 :goto_0

    :goto_4e
    iput v1, v0, Laax;->width:I

    goto/32 :goto_2d

    :goto_4f
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/32 :goto_2b

    :goto_50
    iget-object v0, p0, Laaw;->j:Laax;

    goto/32 :goto_2a

    :goto_51
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_52
    goto/32 :goto_1b
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_5

    :goto_0
    const/4 v2, 0x2

    goto/32 :goto_8

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_2

    :goto_2
    const/4 v2, 0x3

    goto/32 :goto_16

    :goto_3
    iget v1, p0, Laaw;->c:F

    goto/32 :goto_e

    :goto_4
    aput-object v1, v0, v2

    goto/32 :goto_13

    :goto_5
    const/16 v0, 0x8

    goto/32 :goto_22

    :goto_6
    const/4 v2, 0x6

    goto/32 :goto_24

    :goto_7
    return-object v0

    :goto_8
    aput-object v1, v0, v2

    goto/32 :goto_19

    :goto_9
    iget v1, p0, Laaw;->a:F

    goto/32 :goto_f

    :goto_a
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_b
    aput-object v1, v0, v2

    goto/32 :goto_3

    :goto_c
    iget v1, p0, Laaw;->h:F

    goto/32 :goto_10

    :goto_d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_1c

    :goto_e
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_0

    :goto_f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_14

    :goto_10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_1f

    :goto_11
    const/4 v2, 0x4

    goto/32 :goto_4

    :goto_12
    iget v1, p0, Laaw;->b:F

    goto/32 :goto_17

    :goto_13
    iget v1, p0, Laaw;->f:F

    goto/32 :goto_d

    :goto_14
    const/4 v2, 0x0

    goto/32 :goto_23

    :goto_15
    const-string v1, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    goto/32 :goto_a

    :goto_16
    aput-object v1, v0, v2

    goto/32 :goto_1d

    :goto_17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_1a

    :goto_18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_11

    :goto_19
    iget v1, p0, Laaw;->d:F

    goto/32 :goto_1

    :goto_1a
    const/4 v2, 0x1

    goto/32 :goto_b

    :goto_1b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_6

    :goto_1c
    const/4 v2, 0x5

    goto/32 :goto_20

    :goto_1d
    iget v1, p0, Laaw;->e:F

    goto/32 :goto_18

    :goto_1e
    iget v1, p0, Laaw;->g:F

    goto/32 :goto_1b

    :goto_1f
    const/4 v2, 0x7

    goto/32 :goto_21

    :goto_20
    aput-object v1, v0, v2

    goto/32 :goto_1e

    :goto_21
    aput-object v1, v0, v2

    goto/32 :goto_15

    :goto_22
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_9

    :goto_23
    aput-object v1, v0, v2

    goto/32 :goto_12

    :goto_24
    aput-object v1, v0, v2

    goto/32 :goto_c
.end method
