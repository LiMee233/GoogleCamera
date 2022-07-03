.class final Lhjv;
.super Lnyt;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View$OnTouchListener;

.field final synthetic b:Landroid/support/constraint/ConstraintLayout;

.field final synthetic c:Lhjx;


# direct methods
.method public constructor <init>(Lhjx;Landroid/view/View$OnTouchListener;Landroid/support/constraint/ConstraintLayout;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lhjv;->c:Lhjx;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lnyt;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lhjv;->a:Landroid/view/View$OnTouchListener;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Lhjv;->b:Landroid/support/constraint/ConstraintLayout;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-static {v0, v1, v2}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    const/4 v1, 0x2

    goto/32 :goto_4

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_8

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    goto/32 :goto_9

    :goto_6
    return p1

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_1

    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0, p1}, Logc;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_6
.end method

.method public final a(Ljzo;)Z
    .locals 4

    goto/32 :goto_5

    :goto_0
    return p1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_2

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_3
    iget-object v3, p0, Lhjv;->b:Landroid/support/constraint/ConstraintLayout;

    goto/32 :goto_6

    :goto_4
    iget-object v0, v0, Lhjx;->d:Landroid/os/Handler;

    goto/32 :goto_8

    :goto_5
    iget-object v0, p0, Lhjv;->c:Lhjx;

    goto/32 :goto_4

    :goto_6
    invoke-direct {v1, v2, v3, p1}, Lhju;-><init>(Landroid/view/View$OnTouchListener;Landroid/support/constraint/ConstraintLayout;Ljzo;)V

    goto/32 :goto_1

    :goto_7
    iget-object v2, p0, Lhjv;->a:Landroid/view/View$OnTouchListener;

    goto/32 :goto_3

    :goto_8
    new-instance v1, Lhju;

    goto/32 :goto_7
.end method
