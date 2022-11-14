.class public Lcom/google/android/apps/camera/toast/EducationToastView;
.super Lcom/google/android/apps/camera/toast/ToastView;


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field private o:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/toast/ToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lisb;->b:Lisb;

    iput-object p1, p0, Lcom/google/android/apps/camera/toast/EducationToastView;->a:Ljava/lang/Runnable;

    sget-object p1, Lisb;->a:Lisb;

    iput-object p1, p0, Lcom/google/android/apps/camera/toast/EducationToastView;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lisg;)Lcom/google/android/apps/camera/toast/EducationToastView;
    .locals 3

    iget-object v0, p0, Lisg;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e004d

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b010e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/toast/EducationToastView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/toast/ToastView;->b(Lisg;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lisg;)V
    .locals 3

    const v0, 0x7f0b010c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/toast/EducationToastView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08055f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0b010d

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/toast/EducationToastView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Space;->setVisibility(I)V

    new-instance v1, Lirz;

    invoke-direct {v1, v0}, Lirz;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/toast/EducationToastView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/toast/ToastView;->f(Lisg;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/toast/ToastView;->d()Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/toast/EducationToastView;->o:Landroid/widget/PopupWindow;

    iget-object v0, p1, Lisg;->e:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/apps/camera/toast/EducationToastView;->a:Ljava/lang/Runnable;

    iget-object p1, p1, Lisg;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/apps/camera/toast/EducationToastView;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/toast/EducationToastView;->o:Landroid/widget/PopupWindow;

    new-instance v1, Lisa;

    invoke-direct {v1, p0}, Lisa;-><init>(Lcom/google/android/apps/camera/toast/EducationToastView;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
