.class public Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public b:Landroid/view/View$OnTouchListener;

.field public c:Z

.field public d:Z

.field public e:Ljxb;

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "PreviewOverlay"

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

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

    nop

    nop

    :goto_1
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_2
    const/4 p1, 0x2

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->f:[I

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

    nop

    :goto_4
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :goto_9
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-array p1, p1, [I

    nop

    nop

    nop

    fill-array-data p1, :array_0

    goto/32 :goto_3

    nop

    nop

    nop
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->f:[I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getLocationInWindow([I)V

    goto/32 :goto_3

    nop

    nop

    :goto_2
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    goto/32 :goto_0

    nop

    nop

    :goto_3
    return-void

    nop

    nop
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Lkdq;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_1
    iput v1, v0, Lkdq;->p:I

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_2
    iget v2, v0, Lkdq;->n:I

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_3
    iget-object v2, v0, Lkdq;->d:Landroid/view/ScaleGestureDetector;

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-boolean v2, v0, Lkdq;->k:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v2}, Lkdj;->a()V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_15

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_c

    nop

    nop

    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, v0, Lkdq;->c:Landroid/view/GestureDetector;

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-boolean v3, v0, Lkdq;->j:Z

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_c
    iget v2, v0, Lkdq;->n:I

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_d
    if-nez v2, :cond_0

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_43

    nop

    nop

    :goto_e
    goto/16 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v2}, Lkdi;->d()V

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_12
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_14
    add-int/2addr v2, v1

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_30

    nop

    nop

    nop

    :goto_16
    iget-object v0, v0, Lkdq;->d:Landroid/view/ScaleGestureDetector;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_17
    iget-object v2, v0, Lkdq;->e:Lkdj;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_18
    iput v2, v0, Lkdq;->m:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1a
    iget-object v0, v0, Ljxb;->a:Lkdq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1b
    return v1

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v0, v0, Lkdq;->c:Landroid/view/GestureDetector;

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Ljxb;

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget v2, v0, Lkdq;->p:I

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v3, 0x6

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-interface {v2}, Lkdi;->a()V

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_53

    nop

    :cond_1
    goto/32 :goto_52

    nop

    nop

    :goto_24
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_50

    nop

    nop

    :goto_26
    goto/32 :goto_35

    nop

    nop

    :goto_27
    iput-boolean v3, v0, Lkdq;->k:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_28
    if-ne v2, v3, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-boolean v2, v0, Lkdq;->k:Z

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_2a
    invoke-interface {v2}, Lkdi;->d()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-boolean v2, v0, Lkdq;->j:Z

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_2c
    if-eqz v2, :cond_3

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iput v3, v0, Lkdq;->n:I

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v2, v0, Lkdq;->e:Lkdj;

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_10

    nop

    nop

    :goto_30
    iput v2, v0, Lkdq;->n:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_31
    goto/16 :goto_4a

    nop

    nop

    :goto_32
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_33
    if-nez v2, :cond_4

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_16

    nop

    nop

    :goto_34
    if-ne v2, v4, :cond_5

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v0}, Lkdq;->c()Lkdi;

    move-result-object v2

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_50

    nop

    nop

    :goto_37
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_38
    if-ne v2, v3, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_39
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_3a
    if-eqz v0, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_3b
    goto/16 :goto_2f

    nop

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    goto/16 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_a

    nop

    nop

    :goto_3f
    if-eqz v2, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    :cond_8
    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_40
    add-int/lit8 v2, v2, -0x1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_41
    if-ne v2, v1, :cond_9

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    :cond_9
    goto/32 :goto_51

    nop

    nop

    nop

    :goto_42
    iput v2, v0, Lkdq;->l:F

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_43
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_44
    if-nez v0, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    if-nez v0, :cond_b

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    return v1

    nop

    :goto_47
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_48
    iput v3, v0, Lkdq;->n:I

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_4a
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    goto :goto_50

    nop

    :goto_4e
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-interface {v2, v3}, Lkdj;->a(Landroid/graphics/PointF;)V

    :goto_50
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_51
    const/4 v4, 0x3

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :goto_53
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_54
    if-nez v0, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    :cond_c
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v0}, Lkdq;->c()Lkdi;

    move-result-object v2

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_56
    goto/16 :goto_3e

    nop

    nop

    nop

    nop

    :goto_57
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    if-ne v2, v1, :cond_d

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    :cond_d
    goto/32 :goto_56

    nop

    nop

    :goto_59
    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_5a
    const/4 v3, 0x5

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_5b
    goto/16 :goto_12

    nop

    nop

    nop

    :goto_5c
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_5e
    sget-object v2, Lkdi;->l:Lkdi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    iget-object v2, v0, Lkdq;->e:Lkdj;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method
