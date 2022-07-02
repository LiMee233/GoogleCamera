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

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lkw;->a:Lkx;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 15

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_0
    iget-wide v7, v0, Lkv;->i:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput v1, v0, Lkv;->h:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_2
    iput-wide v3, v0, Lkv;->f:J

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->scrollListBy(I)V

    goto/32 :goto_23

    nop

    nop

    :goto_4
    const/high16 v1, 0x3f000000    # 0.5f

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_6
    mul-float v1, v1, v2

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v0, p0}, Ljx;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_8
    float-to-int v2, v2

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_9
    iput v2, v0, Lkv;->g:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_a
    const/4 v12, 0x0

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    mul-float v3, v3, v4

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-gtz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput v2, v0, Lkv;->h:I

    nop

    :goto_e
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-lez v1, :cond_1

    nop

    goto/32 :goto_3d

    nop

    nop

    :cond_1
    :goto_11
    goto/32 :goto_2d

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :goto_14
    goto/32 :goto_4e

    nop

    nop

    :goto_15
    mul-float v2, v2, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    add-float/2addr v2, v3

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_17
    const/4 v11, 0x3

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_18
    long-to-float v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-nez v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    return-void

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_54

    nop

    nop

    :goto_1c
    cmp-long v1, v3, v5

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget v2, v0, Lkv;->c:F

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_1e
    const/high16 v4, 0x40800000    # 4.0f

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1f
    iget v2, v0, Lkv;->d:F

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-nez v1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :cond_3
    goto/32 :goto_31

    nop

    nop

    :goto_21
    iget-object v0, v0, Lkx;->f:Landroid/widget/ListView;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_22
    cmp-long v3, v1, v5

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_23
    iget-object v0, p0, Lkw;->a:Lkx;

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

    :goto_24
    iget-object v0, v0, Lkx;->a:Lkv;

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_26
    move-wide v7, v9

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_27
    iget-object v0, v0, Lkx;->b:Landroid/view/View;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-boolean v1, v0, Lkx;->e:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_29
    const-wide/16 v5, 0x0

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v1}, Lkx;->a()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_2b
    if-nez v1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    add-long/2addr v7, v9

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v1, p0, Lkw;->a:Lkx;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iput-wide v1, v0, Lkv;->f:J

    nop

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

    :goto_2f
    float-to-int v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_30
    if-nez v3, :cond_5

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v1, p0, Lkw;->a:Lkx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_32
    iput-boolean v2, v0, Lkx;->e:Z

    nop

    nop

    :goto_33
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_34
    sub-long/2addr v1, v4

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_35
    mul-float v2, v2, v3

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_36
    iget-object v0, p0, Lkw;->a:Lkx;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_37
    iget-object v0, p0, Lkw;->a:Lkx;

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_38
    mul-float v2, v2, v1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_39
    const/4 v13, 0x0

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-boolean v1, v0, Lkx;->c:Z

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    const/4 v14, 0x0

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_3c
    throw v0

    nop

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iget-object v1, v1, Lkx;->b:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    const-wide/16 v5, -0x1

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_41
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v0, v1, v2}, Lkv;->a(J)F

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_43
    iget v1, v0, Lkv;->k:I

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_44
    iget-wide v4, v0, Lkv;->f:J

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iput v1, v0, Lkv;->j:F

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iget-boolean v3, v1, Lkx;->d:Z

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_47
    cmp-long v1, v3, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_48
    const-string v1, "Cannot compute scroll delta before calling start()"

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_49
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iget-object v0, p0, Lkw;->a:Lkx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    int-to-long v9, v1

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_4c
    iget-object v0, p0, Lkw;->a:Lkx;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_4d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iget-wide v1, v0, Lkv;->f:J

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

    :goto_4f
    iput-wide v3, v0, Lkv;->e:J

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_50
    mul-float v1, v1, v2

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iput-wide v5, v0, Lkv;->i:J

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_52
    iput-boolean v2, v1, Lkx;->d:Z

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_53
    iput v2, v0, Lkv;->g:I

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_54
    new-instance v0, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_55
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_56
    const/high16 v2, -0x3f800000    # -4.0f

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_57
    if-nez v1, :cond_6

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_58

    nop

    nop

    :goto_58
    iput-boolean v2, v0, Lkx;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_59
    iget-wide v3, v0, Lkv;->i:J

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_5a
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3c

    nop

    nop

    :goto_5b
    iget-object v0, v0, Lkx;->a:Lkv;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop
.end method
