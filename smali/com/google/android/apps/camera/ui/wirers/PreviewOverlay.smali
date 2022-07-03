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

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    const-string v0, "PreviewOverlay"

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    goto/32 :goto_8

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_2
    const/4 p1, 0x2

    goto/32 :goto_a

    :goto_3
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->f:[I

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_2

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_7
    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    goto/32 :goto_0

    :goto_8
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :goto_9
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    goto/32 :goto_4

    :goto_a
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    goto/32 :goto_3
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->f:[I

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getLocationInWindow([I)V

    goto/32 :goto_3

    :goto_2
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    goto/32 :goto_39

    :goto_0
    invoke-virtual {v0, p1}, Lkdq;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v3

    goto/32 :goto_4f

    :goto_1
    iput v1, v0, Lkdq;->p:I

    goto/32 :goto_b

    :goto_2
    iget v2, v0, Lkdq;->n:I

    goto/32 :goto_40

    :goto_3
    iget-object v2, v0, Lkdq;->d:Landroid/view/ScaleGestureDetector;

    goto/32 :goto_59

    :goto_4
    iget-boolean v2, v0, Lkdq;->k:Z

    goto/32 :goto_3f

    :goto_5
    invoke-interface {v2}, Lkdj;->a()V

    goto/32 :goto_19

    :goto_6
    goto/16 :goto_15

    :goto_7
    goto/32 :goto_c

    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    goto/32 :goto_3a

    :goto_9
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/32 :goto_31

    :goto_a
    iget-object v0, v0, Lkdq;->c:Landroid/view/GestureDetector;

    goto/32 :goto_49

    :goto_b
    iput-boolean v3, v0, Lkdq;->j:Z

    goto/32 :goto_27

    :goto_c
    iget v2, v0, Lkdq;->n:I

    goto/32 :goto_14

    :goto_d
    if-nez v2, :cond_0

    goto/32 :goto_4e

    :cond_0
    goto/32 :goto_43

    :goto_e
    goto/16 :goto_50

    :goto_f
    goto/32 :goto_2

    :goto_10
    invoke-interface {v2}, Lkdi;->d()V

    goto/32 :goto_48

    :goto_11
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_12
    goto/32 :goto_21

    :goto_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    goto/32 :goto_d

    :goto_14
    add-int/2addr v2, v1

    :goto_15
    goto/32 :goto_30

    :goto_16
    iget-object v0, v0, Lkdq;->d:Landroid/view/ScaleGestureDetector;

    goto/32 :goto_9

    :goto_17
    iget-object v2, v0, Lkdq;->e:Lkdj;

    goto/32 :goto_0

    :goto_18
    iput v2, v0, Lkdq;->m:F

    goto/32 :goto_42

    :goto_19
    const/4 v2, 0x0

    goto/32 :goto_18

    :goto_1a
    iget-object v0, v0, Ljxb;->a:Lkdq;

    goto/32 :goto_13

    :goto_1b
    return v1

    :goto_1c
    goto/32 :goto_46

    :goto_1d
    iget-object v0, v0, Lkdq;->c:Landroid/view/GestureDetector;

    goto/32 :goto_47

    :goto_1e
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Ljxb;

    goto/32 :goto_45

    :goto_1f
    iget v2, v0, Lkdq;->p:I

    goto/32 :goto_58

    :goto_20
    const/4 v3, 0x6

    goto/32 :goto_38

    :goto_21
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    goto/32 :goto_23

    :goto_22
    invoke-interface {v2}, Lkdi;->a()V

    goto/32 :goto_5f

    :goto_23
    if-nez v0, :cond_1

    goto/32 :goto_53

    :cond_1
    goto/32 :goto_52

    :goto_24
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    goto/32 :goto_44

    :goto_25
    goto/16 :goto_50

    :goto_26
    goto/32 :goto_35

    :goto_27
    iput-boolean v3, v0, Lkdq;->k:Z

    goto/32 :goto_2d

    :goto_28
    if-ne v2, v3, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_20

    :goto_29
    iget-boolean v2, v0, Lkdq;->k:Z

    goto/32 :goto_2c

    :goto_2a
    invoke-interface {v2}, Lkdi;->d()V

    goto/32 :goto_4

    :goto_2b
    iget-boolean v2, v0, Lkdq;->j:Z

    goto/32 :goto_33

    :goto_2c
    if-eqz v2, :cond_3

    goto/32 :goto_3e

    :cond_3
    goto/32 :goto_3

    :goto_2d
    iput v3, v0, Lkdq;->n:I

    goto/32 :goto_4d

    :goto_2e
    iget-object v2, v0, Lkdq;->e:Lkdj;

    :goto_2f
    goto/32 :goto_10

    :goto_30
    iput v2, v0, Lkdq;->n:I

    goto/32 :goto_36

    :goto_31
    goto/16 :goto_4a

    :goto_32
    goto/32 :goto_1f

    :goto_33
    if-nez v2, :cond_4

    goto/32 :goto_32

    :cond_4
    goto/32 :goto_16

    :goto_34
    if-ne v2, v4, :cond_5

    goto/32 :goto_37

    :cond_5
    goto/32 :goto_5a

    :goto_35
    invoke-virtual {v0}, Lkdq;->c()Lkdi;

    move-result-object v2

    goto/32 :goto_22

    :goto_36
    goto/16 :goto_50

    :goto_37
    goto/32 :goto_55

    :goto_38
    if-ne v2, v3, :cond_6

    goto/32 :goto_f

    :cond_6
    goto/32 :goto_e

    :goto_39
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    goto/32 :goto_5d

    :goto_3a
    if-eqz v0, :cond_7

    goto/32 :goto_5c

    :cond_7
    goto/32 :goto_5b

    :goto_3b
    goto/16 :goto_2f

    :goto_3c
    goto/32 :goto_2e

    :goto_3d
    goto/16 :goto_4a

    :goto_3e
    goto/32 :goto_a

    :goto_3f
    if-eqz v2, :cond_8

    goto/32 :goto_3c

    :cond_8
    goto/32 :goto_5e

    :goto_40
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_6

    :goto_41
    if-ne v2, v1, :cond_9

    goto/32 :goto_26

    :cond_9
    goto/32 :goto_51

    :goto_42
    iput v2, v0, Lkdq;->l:F

    goto/32 :goto_1

    :goto_43
    const/4 v3, 0x0

    goto/32 :goto_41

    :goto_44
    if-nez v0, :cond_a

    goto/32 :goto_4c

    :cond_a
    goto/32 :goto_1e

    :goto_45
    if-nez v0, :cond_b

    goto/32 :goto_4c

    :cond_b
    goto/32 :goto_1a

    :goto_46
    return v1

    :goto_47
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/32 :goto_3d

    :goto_48
    iput v3, v0, Lkdq;->n:I

    goto/32 :goto_25

    :goto_49
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_4a
    goto/32 :goto_4b

    :goto_4b
    return v1

    :goto_4c
    goto/32 :goto_8

    :goto_4d
    goto :goto_50

    :goto_4e
    goto/32 :goto_17

    :goto_4f
    invoke-interface {v2, v3}, Lkdj;->a(Landroid/graphics/PointF;)V

    :goto_50
    goto/32 :goto_2b

    :goto_51
    const/4 v4, 0x3

    goto/32 :goto_34

    :goto_52
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :goto_53
    goto/32 :goto_1b

    :goto_54
    if-nez v0, :cond_c

    goto/32 :goto_1c

    :cond_c
    goto/32 :goto_24

    :goto_55
    invoke-virtual {v0}, Lkdq;->c()Lkdi;

    move-result-object v2

    goto/32 :goto_2a

    :goto_56
    goto/16 :goto_3e

    :goto_57
    goto/32 :goto_29

    :goto_58
    if-ne v2, v1, :cond_d

    goto/32 :goto_57

    :cond_d
    goto/32 :goto_56

    :goto_59
    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/32 :goto_1d

    :goto_5a
    const/4 v3, 0x5

    goto/32 :goto_28

    :goto_5b
    goto/16 :goto_12

    :goto_5c
    goto/32 :goto_11

    :goto_5d
    const/4 v1, 0x1

    goto/32 :goto_54

    :goto_5e
    sget-object v2, Lkdi;->l:Lkdi;

    goto/32 :goto_3b

    :goto_5f
    iget-object v2, v0, Lkdq;->e:Lkdj;

    goto/32 :goto_5
.end method
