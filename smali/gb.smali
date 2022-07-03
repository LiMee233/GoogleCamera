.class public Lgb;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Ly;
.implements Lji;


# instance fields
.field private final a:Laa;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Lja;-><init>()V

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0, p0}, Laa;-><init>(Ly;)V

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    goto/32 :goto_6

    :goto_4
    new-instance v0, Laa;

    goto/32 :goto_1

    :goto_5
    iput-object v0, p0, Lgb;->a:Laa;

    goto/32 :goto_2

    :goto_6
    new-instance v0, Lja;

    goto/32 :goto_0
.end method


# virtual methods
.method public O()Lv;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lgb;->a:Laa;

    goto/32 :goto_0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-static {}, Ljx;->a()V

    :goto_4
    goto/32 :goto_6

    :goto_5
    invoke-virtual {p0}, Lgb;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    invoke-static {p0, p1}, Ljj;->a(Lji;Landroid/view/KeyEvent;)Z

    move-result p1

    goto/32 :goto_1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    return p1

    :goto_1
    invoke-static {}, Ljx;->a()V

    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-virtual {p0}, Lgb;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_6
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p0}, Lak;->a(Landroid/app/Activity;)V

    goto/32 :goto_2

    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    sget-object v1, Lu;->c:Lu;

    goto/32 :goto_3

    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1}, Laa;->a(Lu;)V

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lgb;->a:Laa;

    goto/32 :goto_1
.end method
