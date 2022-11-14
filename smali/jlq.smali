.class public final synthetic Ljlq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljml;

.field public final synthetic b:Ljlr;


# direct methods
.method public synthetic constructor <init>(Ljml;Ljlr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlq;->a:Ljml;

    iput-object p2, p0, Ljlq;->b:Ljlr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljlq;->a:Ljml;

    iget-object v1, p0, Ljlq;->b:Ljlr;

    iget-object v0, v0, Ljml;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ljlr;->b:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Ljlr;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
