.class public Lcom/google/android/apps/camera/toast/EducationToastView;
.super Lcom/google/android/apps/camera/toast/ToastView;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/toast/ToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_4

    :goto_2
    sget-object p1, Liuc;->a:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lcom/google/android/apps/camera/toast/EducationToastView;->c:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_4
    sget-object p1, Liub;->a:Ljava/lang/Runnable;

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Lcom/google/android/apps/camera/toast/EducationToastView;->b:Ljava/lang/Runnable;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/toast/EducationToastView;->a:Landroid/widget/PopupWindow;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v1, p0}, Liue;-><init>(Lcom/google/android/apps/camera/toast/EducationToastView;)V

    goto/32 :goto_1

    :goto_4
    new-instance v1, Liue;

    goto/32 :goto_3
.end method

.method public final a(Liuk;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_16

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/camera/toast/EducationToastView;->a:Landroid/widget/PopupWindow;

    goto/32 :goto_2

    :goto_2
    iget-object v0, p1, Liuk;->g:Ljava/lang/Runnable;

    goto/32 :goto_12

    :goto_3
    new-instance v1, Liud;

    goto/32 :goto_c

    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/toast/ToastView;->c(Liuk;)V

    goto/32 :goto_e

    :goto_5
    const v0, 0x7f0b00ba

    goto/32 :goto_14

    :goto_6
    check-cast v1, Landroid/widget/Space;

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/Space;->setVisibility(I)V

    goto/32 :goto_3

    :goto_8
    const v1, 0x7f0b00bb

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/32 :goto_0

    :goto_a
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/toast/EducationToastView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_6

    :goto_b
    return-void

    :goto_c
    invoke-direct {v1, v0}, Liud;-><init>(Landroid/widget/ImageView;)V

    goto/32 :goto_f

    :goto_d
    const/16 v2, 0x8

    goto/32 :goto_7

    :goto_e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/toast/ToastView;->b()Landroid/widget/PopupWindow;

    move-result-object v0

    goto/32 :goto_1

    :goto_f
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/toast/EducationToastView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/32 :goto_4

    :goto_10
    iput-object p1, p0, Lcom/google/android/apps/camera/toast/EducationToastView;->c:Ljava/lang/Runnable;

    goto/32 :goto_b

    :goto_11
    iget-object p1, p1, Liuk;->f:Ljava/lang/Runnable;

    goto/32 :goto_10

    :goto_12
    iput-object v0, p0, Lcom/google/android/apps/camera/toast/EducationToastView;->b:Ljava/lang/Runnable;

    goto/32 :goto_11

    :goto_13
    check-cast v0, Landroid/widget/ImageView;

    goto/32 :goto_15

    :goto_14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/toast/EducationToastView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_13

    :goto_15
    const v1, 0x7f080192

    goto/32 :goto_9

    :goto_16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/32 :goto_8
.end method
