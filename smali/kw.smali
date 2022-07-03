.class final Lkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkx;


# direct methods
.method public constructor <init>(Lkx;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkw;->a:Lkx;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 15

    goto/32 :goto_37

    :goto_0
    iget-wide v7, v0, Lkv;->i:J

    goto/32 :goto_43

    :goto_1
    iput v1, v0, Lkv;->h:I

    goto/32 :goto_4c

    :goto_2
    iput-wide v3, v0, Lkv;->f:J

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->scrollListBy(I)V

    goto/32 :goto_23

    :goto_4
    const/high16 v1, 0x3f000000    # 0.5f

    goto/32 :goto_45

    :goto_5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    goto/32 :goto_4f

    :goto_6
    mul-float v1, v1, v2

    goto/32 :goto_1d

    :goto_7
    invoke-static {v0, p0}, Ljx;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/32 :goto_1a

    :goto_8
    float-to-int v2, v2

    goto/32 :goto_9

    :goto_9
    iput v2, v0, Lkv;->g:I

    goto/32 :goto_1f

    :goto_a
    const/4 v12, 0x0

    goto/32 :goto_39

    :goto_b
    mul-float v3, v3, v4

    goto/32 :goto_16

    :goto_c
    if-gtz v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_49

    :goto_d
    iput v2, v0, Lkv;->h:I

    :goto_e
    goto/32 :goto_4a

    :goto_f
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    goto/32 :goto_42

    :goto_10
    if-lez v1, :cond_1

    goto/32 :goto_3d

    :cond_1
    :goto_11
    goto/32 :goto_2d

    :goto_12
    return-void

    :goto_13
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :goto_14
    goto/32 :goto_4e

    :goto_15
    mul-float v2, v2, v3

    goto/32 :goto_35

    :goto_16
    add-float/2addr v2, v3

    goto/32 :goto_6

    :goto_17
    const/4 v11, 0x3

    goto/32 :goto_a

    :goto_18
    long-to-float v1, v1

    goto/32 :goto_56

    :goto_19
    if-nez v3, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_f

    :goto_1a
    return-void

    :goto_1b
    goto/32 :goto_54

    :goto_1c
    cmp-long v1, v3, v5

    goto/32 :goto_c

    :goto_1d
    iget v2, v0, Lkv;->c:F

    goto/32 :goto_38

    :goto_1e
    const/high16 v4, 0x40800000    # 4.0f

    goto/32 :goto_b

    :goto_1f
    iget v2, v0, Lkv;->d:F

    goto/32 :goto_50

    :goto_20
    if-nez v1, :cond_3

    goto/32 :goto_3d

    :cond_3
    goto/32 :goto_31

    :goto_21
    iget-object v0, v0, Lkx;->f:Landroid/widget/ListView;

    goto/32 :goto_25

    :goto_22
    cmp-long v3, v1, v5

    goto/32 :goto_19

    :goto_23
    iget-object v0, p0, Lkw;->a:Lkx;

    goto/32 :goto_27

    :goto_24
    iget-object v0, v0, Lkx;->a:Lkv;

    goto/32 :goto_59

    :goto_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3

    :goto_26
    move-wide v7, v9

    goto/32 :goto_3e

    :goto_27
    iget-object v0, v0, Lkx;->b:Landroid/view/View;

    goto/32 :goto_7

    :goto_28
    iget-boolean v1, v0, Lkx;->e:Z

    goto/32 :goto_2b

    :goto_29
    const-wide/16 v5, 0x0

    goto/32 :goto_1c

    :goto_2a
    invoke-virtual {v1}, Lkx;->a()Z

    move-result v1

    goto/32 :goto_20

    :goto_2b
    if-nez v1, :cond_4

    goto/32 :goto_33

    :cond_4
    goto/32 :goto_3a

    :goto_2c
    add-long/2addr v7, v9

    goto/32 :goto_47

    :goto_2d
    iget-object v1, p0, Lkw;->a:Lkx;

    goto/32 :goto_2a

    :goto_2e
    iput-wide v1, v0, Lkv;->f:J

    goto/32 :goto_34

    :goto_2f
    float-to-int v1, v1

    goto/32 :goto_1

    :goto_30
    if-nez v3, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_52

    :goto_31
    iget-object v1, p0, Lkw;->a:Lkx;

    goto/32 :goto_46

    :goto_32
    iput-boolean v2, v0, Lkx;->e:Z

    :goto_33
    goto/32 :goto_12

    :goto_34
    sub-long/2addr v1, v4

    goto/32 :goto_18

    :goto_35
    mul-float v2, v2, v3

    goto/32 :goto_1e

    :goto_36
    iget-object v0, p0, Lkw;->a:Lkx;

    goto/32 :goto_32

    :goto_37
    iget-object v0, p0, Lkw;->a:Lkx;

    goto/32 :goto_28

    :goto_38
    mul-float v2, v2, v1

    goto/32 :goto_8

    :goto_39
    const/4 v13, 0x0

    goto/32 :goto_3b

    :goto_3a
    iget-boolean v1, v0, Lkx;->c:Z

    goto/32 :goto_55

    :goto_3b
    const/4 v14, 0x0

    goto/32 :goto_26

    :goto_3c
    throw v0

    :goto_3d
    goto/32 :goto_36

    :goto_3e
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    goto/32 :goto_3f

    :goto_3f
    iget-object v1, v1, Lkx;->b:Landroid/view/View;

    goto/32 :goto_41

    :goto_40
    const-wide/16 v5, -0x1

    goto/32 :goto_51

    :goto_41
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/32 :goto_13

    :goto_42
    invoke-virtual {v0, v1, v2}, Lkv;->a(J)F

    move-result v3

    goto/32 :goto_44

    :goto_43
    iget v1, v0, Lkv;->k:I

    goto/32 :goto_4b

    :goto_44
    iget-wide v4, v0, Lkv;->f:J

    goto/32 :goto_2e

    :goto_45
    iput v1, v0, Lkv;->j:F

    goto/32 :goto_53

    :goto_46
    iget-boolean v3, v1, Lkx;->d:Z

    goto/32 :goto_30

    :goto_47
    cmp-long v1, v3, v7

    goto/32 :goto_10

    :goto_48
    const-string v1, "Cannot compute scroll delta before calling start()"

    goto/32 :goto_5a

    :goto_49
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    goto/32 :goto_0

    :goto_4a
    iget-object v0, p0, Lkw;->a:Lkx;

    goto/32 :goto_24

    :goto_4b
    int-to-long v9, v1

    goto/32 :goto_2c

    :goto_4c
    iget-object v0, p0, Lkw;->a:Lkx;

    goto/32 :goto_21

    :goto_4d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    goto/32 :goto_17

    :goto_4e
    iget-wide v1, v0, Lkv;->f:J

    goto/32 :goto_22

    :goto_4f
    iput-wide v3, v0, Lkv;->e:J

    goto/32 :goto_40

    :goto_50
    mul-float v1, v1, v2

    goto/32 :goto_2f

    :goto_51
    iput-wide v5, v0, Lkv;->i:J

    goto/32 :goto_2

    :goto_52
    iput-boolean v2, v1, Lkx;->d:Z

    goto/32 :goto_4d

    :goto_53
    iput v2, v0, Lkv;->g:I

    goto/32 :goto_d

    :goto_54
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_48

    :goto_55
    const/4 v2, 0x0

    goto/32 :goto_57

    :goto_56
    const/high16 v2, -0x3f800000    # -4.0f

    goto/32 :goto_15

    :goto_57
    if-nez v1, :cond_6

    goto/32 :goto_e

    :cond_6
    goto/32 :goto_58

    :goto_58
    iput-boolean v2, v0, Lkx;->c:Z

    goto/32 :goto_5b

    :goto_59
    iget-wide v3, v0, Lkv;->i:J

    goto/32 :goto_29

    :goto_5a
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3c

    :goto_5b
    iget-object v0, v0, Lkx;->a:Lkv;

    goto/32 :goto_5
.end method
