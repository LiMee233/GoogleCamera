.class public Lmo;
.super Landroid/app/Dialog;
.source "PG"

# interfaces
.implements Llt;


# instance fields
.field private a:Llu;

.field private final b:Lji;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-static {p1, p2}, Lmo;->a(Landroid/content/Context;I)I

    move-result p1

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0}, Llu;->j()V

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-static {p1, p2}, Lmo;->a(Landroid/content/Context;I)I

    move-result v0

    goto/32 :goto_2

    :goto_5
    new-instance v0, Lmn;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0, p0}, Lmn;-><init>(Lmo;)V

    goto/32 :goto_8

    :goto_7
    invoke-virtual {p0}, Lmo;->a()Llu;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    iput-object v0, p0, Lmo;->b:Lji;

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v0, p1}, Llu;->a(I)V

    goto/32 :goto_1
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    goto/32 :goto_9

    :goto_0
    return p0

    :goto_1
    goto/32 :goto_a

    :goto_2
    new-instance p1, Landroid/util/TypedValue;

    goto/32 :goto_4

    :goto_3
    const v0, 0x7f040142

    goto/32 :goto_5

    :goto_4
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    goto/32 :goto_6

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    goto/32 :goto_3

    :goto_7
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto/32 :goto_7

    :goto_9
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_a
    return p1
.end method


# virtual methods
.method public final a()Llu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmo;->a:Llu;

    goto/32 :goto_1

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lmo;->a:Llu;

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    invoke-static {p0, p0}, Llu;->a(Landroid/app/Dialog;Llt;)Llu;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    iput-object v0, p0, Lmo;->a:Llu;

    :goto_6
    goto/32 :goto_2
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1, p2}, Llu;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lmo;->a()Llu;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final dismiss()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Llu;->g()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lmo;->a()Llu;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    goto/32 :goto_2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lmo;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmo;->b:Lji;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    goto/32 :goto_1

    :goto_3
    return p1

    :goto_4
    invoke-static {v0, p1}, Ljj;->a(Lji;Landroid/view/KeyEvent;)Z

    move-result p1

    goto/32 :goto_3
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lmo;->a()Llu;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {v0, p1}, Llu;->b(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final g()Lnm;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lmo;->a()Llu;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Llu;->f()V

    goto/32 :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Llu;->h()V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lmo;->a()Llu;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1}, Llu;->j()V

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0}, Lmo;->a()Llu;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    return-void
.end method

.method protected final onStop()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Llu;->d()V

    goto/32 :goto_2

    :goto_1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Lmo;->a()Llu;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final setContentView(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lmo;->a()Llu;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Llu;->c(I)V

    goto/32 :goto_0
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lmo;->a()Llu;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Llu;->a(Landroid/view/View;)V

    goto/32 :goto_1
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1, p2}, Llu;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lmo;->a()Llu;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final setTitle(I)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, p1}, Llu;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Lmo;->a()Llu;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p0}, Lmo;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_4
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, p1}, Llu;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Lmo;->a()Llu;

    move-result-object v0

    goto/32 :goto_1
.end method
