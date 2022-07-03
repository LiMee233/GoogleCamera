.class public Lyo;
.super Lgb;
.source "PG"

# interfaces
.implements Ly;
.implements Las;
.implements Labs;
.implements Lyt;


# instance fields
.field private final a:Laa;

.field private final b:Labr;

.field private c:Lar;

.field public final i:Lys;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_18

    :goto_0
    throw v0

    :goto_1
    iput-object v0, p0, Lyo;->i:Lys;

    goto/32 :goto_13

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lyo;->a:Laa;

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v0, v1}, Lv;->a(Lx;)V

    goto/32 :goto_10

    :goto_5
    new-instance v0, Laa;

    goto/32 :goto_1c

    :goto_6
    invoke-direct {v0, v1}, Lys;-><init>(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    :goto_7
    invoke-direct {v1, p0}, Lym;-><init>(Lyo;)V

    goto/32 :goto_4

    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_f

    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_a

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_15

    :goto_c
    new-instance v1, Lym;

    goto/32 :goto_7

    :goto_d
    iput-object v0, p0, Lyo;->b:Labr;

    goto/32 :goto_19

    :goto_e
    invoke-direct {v1, p0}, Lyk;-><init>(Lyo;)V

    goto/32 :goto_6

    :goto_f
    iget-object v0, p0, Lyo;->a:Laa;

    goto/32 :goto_14

    :goto_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_9

    :goto_11
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_8

    :goto_12
    invoke-static {p0}, Labr;->a(Labs;)Labr;

    move-result-object v0

    goto/32 :goto_d

    :goto_13
    iget-object v0, p0, Lyo;->a:Laa;

    goto/32 :goto_11

    :goto_14
    new-instance v1, Lyl;

    goto/32 :goto_1a

    :goto_15
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_1d

    :goto_16
    iput-object v0, p0, Lyo;->a:Laa;

    goto/32 :goto_12

    :goto_17
    invoke-virtual {v0, v1}, Lv;->a(Lx;)V

    goto/32 :goto_3

    :goto_18
    invoke-direct {p0}, Lgb;-><init>()V

    goto/32 :goto_5

    :goto_19
    new-instance v0, Lys;

    goto/32 :goto_1b

    :goto_1a
    invoke-direct {v1, p0}, Lyl;-><init>(Lyo;)V

    goto/32 :goto_17

    :goto_1b
    new-instance v1, Lyk;

    goto/32 :goto_e

    :goto_1c
    invoke-direct {v0, p0}, Laa;-><init>(Ly;)V

    goto/32 :goto_16

    :goto_1d
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    goto/32 :goto_2
.end method

.method static synthetic a(Lyo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0}, Lgb;->onBackPressed()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final O()Lv;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lyo;->a:Laa;

    goto/32 :goto_0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lyo;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    invoke-super {p0, p1, p2}, Lgb;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_3

    :goto_2
    invoke-static {v0, p0}, Lha;->a(Landroid/view/View;Ly;)V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final b()Lar;
    .locals 2

    goto/32 :goto_10

    :goto_0
    iput-object v0, p0, Lyo;->c:Lar;

    :goto_1
    goto/32 :goto_a

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_16

    :goto_3
    iget-object v0, p0, Lyo;->c:Lar;

    goto/32 :goto_b

    :goto_4
    new-instance v0, Lar;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Lar;-><init>()V

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lyo;->c:Lar;

    goto/32 :goto_2

    :goto_7
    throw v0

    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_12

    :goto_9
    check-cast v0, Lyn;

    goto/32 :goto_c

    :goto_a
    iget-object v0, p0, Lyo;->c:Lar;

    goto/32 :goto_13

    :goto_b
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_4

    :goto_c
    if-nez v0, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_15

    :goto_d
    if-nez v0, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_6

    :goto_e
    iput-object v0, p0, Lyo;->c:Lar;

    :goto_f
    goto/32 :goto_3

    :goto_10
    invoke-virtual {p0}, Lyo;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_d

    :goto_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_12
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    goto/32 :goto_11

    :goto_13
    return-object v0

    :goto_14
    goto/32 :goto_8

    :goto_15
    iget-object v0, v0, Lyn;->a:Lar;

    goto/32 :goto_e

    :goto_16
    invoke-virtual {p0}, Lyo;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9
.end method

.method public final k()Labq;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, v0, Labr;->a:Labq;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lyo;->b:Labr;

    goto/32 :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lyo;->i:Lys;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lys;->a()V

    goto/32 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lyo;->b:Labr;

    goto/32 :goto_4

    :goto_2
    invoke-static {p0}, Lak;->a(Landroid/app/Activity;)V

    goto/32 :goto_0

    :goto_3
    invoke-super {p0, p1}, Lgb;->onCreate(Landroid/os/Bundle;)V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, p1}, Labr;->a(Landroid/os/Bundle;)V

    goto/32 :goto_2
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_9

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_1
    iget-object v0, v1, Lyn;->a:Lar;

    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_3
    if-eqz v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_b

    :goto_4
    return-object v0

    :goto_5
    iput-object v0, v1, Lyn;->a:Lar;

    goto/32 :goto_c

    :goto_6
    goto :goto_8

    :goto_7


    :goto_8
    goto/32 :goto_f

    :goto_9
    iget-object v0, p0, Lyo;->c:Lar;

    goto/32 :goto_3

    :goto_a
    new-instance v1, Lyn;

    goto/32 :goto_e

    :goto_b
    invoke-virtual {p0}, Lyo;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_10

    :goto_c
    return-object v1

    :goto_d
    goto/32 :goto_2

    :goto_e
    invoke-direct {v1}, Lyn;-><init>()V

    goto/32 :goto_5

    :goto_f
    if-nez v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_a

    :goto_10
    check-cast v1, Lyn;

    goto/32 :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    sget-object v1, Lu;->c:Lu;

    goto/32 :goto_4

    :goto_1
    invoke-super {p0, p1}, Lgb;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto/32 :goto_9

    :goto_2
    instance-of v1, v0, Laa;

    goto/32 :goto_3

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, v1}, Laa;->a(Lu;)V

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0, p1}, Labr;->b(Landroid/os/Bundle;)V

    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Lyo;->a:Laa;

    goto/32 :goto_2

    :goto_9
    iget-object v0, p0, Lyo;->b:Labr;

    goto/32 :goto_6
.end method

.method public setContentView(I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, p0}, Lha;->a(Landroid/view/View;Ly;)V

    goto/32 :goto_2

    :goto_2
    invoke-super {p0, p1}, Lgb;->setContentView(I)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0}, Lyo;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-static {v0, p0}, Lha;->a(Landroid/view/View;Ly;)V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    invoke-super {p0, p1}, Lgb;->setContentView(Landroid/view/View;)V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0}, Lyo;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-super {p0, p1, p2}, Lgb;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_2

    :goto_1
    invoke-static {v0, p0}, Lha;->a(Landroid/view/View;Ly;)V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p0}, Lyo;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto/32 :goto_3
.end method
