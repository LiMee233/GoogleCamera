.class public Lnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final b:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    goto/32 :goto_6

    nop

    nop

    :goto_3
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v0, "Window callback may not be null"

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

    :goto_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    :goto_8
    iput-object p1, p0, Lnw;->b:Landroid/view/Window$Callback;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return p1

    nop
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    :goto_1
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

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

    :goto_1
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    nop
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return p1

    nop

    :goto_2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    :goto_2
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

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
.end method

.method public final onAttachedToWindow()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

    nop

    nop

    nop

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
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public onContentChanged()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    :goto_2
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

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

    :goto_1
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    nop

    nop
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return p1

    nop

    :goto_2
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    nop

    nop

    nop
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto/32 :goto_2

    nop

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

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onPointerCaptureChanged(Z)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

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

    :goto_1
    return p1

    nop

    :goto_2
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final onSearchRequested()Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

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
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return p1

    nop

    nop
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    goto/32 :goto_1

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
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    goto/32 :goto_1

    nop

    nop
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

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

    :goto_1
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lnw;->b:Landroid/view/Window$Callback;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    nop

    nop

    nop
.end method
