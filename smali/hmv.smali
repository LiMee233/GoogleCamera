.class public final synthetic Lhmv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhmw;

.field public final synthetic b:Landroid/view/View$OnTouchListener;

.field public final synthetic c:Ljtu;


# direct methods
.method public synthetic constructor <init>(Lhmw;Landroid/view/View$OnTouchListener;Ljtu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmv;->a:Lhmw;

    iput-object p2, p0, Lhmv;->b:Landroid/view/View$OnTouchListener;

    iput-object p3, p0, Lhmv;->c:Ljtu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhmv;->a:Lhmw;

    iget-object v1, p0, Lhmv;->b:Landroid/view/View$OnTouchListener;

    iget-object v2, p0, Lhmv;->c:Ljtu;

    iget-object v0, v0, Lhmw;->b:Lhmx;

    iget-object v0, v0, Lhmx;->h:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    iget-object v2, v2, Ljtu;->a:Landroid/view/MotionEvent;

    invoke-interface {v1, v0, v2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
