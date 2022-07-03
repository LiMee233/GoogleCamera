.class public final synthetic Liue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/toast/EducationToastView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/toast/EducationToastView;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Liue;->a:Lcom/google/android/apps/camera/toast/EducationToastView;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    goto/32 :goto_6

    :goto_0
    iget-object p2, p1, Lcom/google/android/apps/camera/toast/EducationToastView;->b:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_3

    :goto_3
    iget-object p1, p1, Lcom/google/android/apps/camera/toast/EducationToastView;->c:Ljava/lang/Runnable;

    goto/32 :goto_4

    :goto_4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_1

    :goto_5
    return p1

    :goto_6
    iget-object p1, p0, Liue;->a:Lcom/google/android/apps/camera/toast/EducationToastView;

    goto/32 :goto_0
.end method
