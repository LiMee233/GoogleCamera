.class final synthetic Lhju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View$OnTouchListener;

.field private final b:Landroid/support/constraint/ConstraintLayout;

.field private final c:Ljzo;


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;Landroid/support/constraint/ConstraintLayout;Ljzo;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhju;->a:Landroid/view/View$OnTouchListener;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lhju;->b:Landroid/support/constraint/ConstraintLayout;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p3, p0, Lhju;->c:Ljzo;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget-object v2, p0, Lhju;->c:Ljzo;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0, v1, v2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lhju;->b:Landroid/support/constraint/ConstraintLayout;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lhju;->a:Landroid/view/View$OnTouchListener;

    goto/32 :goto_3

    :goto_5
    iget-object v2, v2, Ljzo;->a:Landroid/view/MotionEvent;

    goto/32 :goto_1
.end method
