.class public final Lnn;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field public a:I

.field private b:Landroid/content/res/Resources$Theme;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/res/Configuration;

.field private e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2

    :goto_2
    iput p2, p0, Lnn;->a:I

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lnn;->b:Landroid/content/res/Resources$Theme;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method private final b()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto/32 :goto_a

    :goto_3
    iget-object v0, p0, Lnn;->b:Landroid/content/res/Resources$Theme;

    goto/32 :goto_4

    :goto_4
    iget v1, p0, Lnn;->a:I

    goto/32 :goto_c

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_d

    :goto_6
    iget-object v0, p0, Lnn;->b:Landroid/content/res/Resources$Theme;

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    invoke-virtual {p0}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/32 :goto_f

    :goto_a
    iput-object v0, p0, Lnn;->b:Landroid/content/res/Resources$Theme;

    goto/32 :goto_e

    :goto_b
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_8

    :goto_c
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_d
    iget-object v1, p0, Lnn;->b:Landroid/content/res/Resources$Theme;

    goto/32 :goto_0

    :goto_e
    invoke-virtual {p0}, Lnn;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_7

    :goto_f
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 1

    goto/32 :goto_9

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_7

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lnn;->d:Landroid/content/res/Configuration;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_e

    :goto_4
    invoke-virtual {p0, v0}, Lnn;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lnn;->e:Landroid/content/res/Resources;

    goto/32 :goto_1

    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Lnn;->d:Landroid/content/res/Configuration;

    goto/32 :goto_f

    :goto_8
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_c

    :goto_9
    iget-object v0, p0, Lnn;->e:Landroid/content/res/Resources;

    goto/32 :goto_0

    :goto_a
    goto :goto_d

    :goto_b
    goto/32 :goto_8

    :goto_c
    iput-object v0, p0, Lnn;->e:Landroid/content/res/Resources;

    :goto_d
    goto/32 :goto_5

    :goto_e
    iput-object v0, p0, Lnn;->e:Landroid/content/res/Resources;

    goto/32 :goto_a

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_6
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lnn;->d:Landroid/content/res/Configuration;

    goto/32 :goto_d

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_6

    :goto_5
    const-string v0, "getResources() or getAssets() has already been called"

    goto/32 :goto_2

    :goto_6
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_5

    :goto_7
    throw p1

    :goto_8
    iget-object v0, p0, Lnn;->e:Landroid/content/res/Resources;

    goto/32 :goto_c

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_11

    :goto_a
    const-string v0, "Override configuration has already been set"

    goto/32 :goto_b

    :goto_b
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_c
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_10

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_f

    :goto_f
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_a

    :goto_10
    iget-object v0, p0, Lnn;->d:Landroid/content/res/Configuration;

    goto/32 :goto_9

    :goto_11
    new-instance v0, Landroid/content/res/Configuration;

    goto/32 :goto_0
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_d

    :goto_1
    const-string v0, "layout_inflater"

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_5

    :goto_4
    return-object p1

    :goto_5
    invoke-virtual {p0}, Lnn;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_c

    :goto_6
    iput-object p1, p0, Lnn;->c:Landroid/view/LayoutInflater;

    :goto_7
    goto/32 :goto_f

    :goto_8
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto/32 :goto_6

    :goto_9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto/32 :goto_8

    :goto_a
    if-eqz p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_e

    :goto_b
    iget-object p1, p0, Lnn;->c:Landroid/view/LayoutInflater;

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_b

    :goto_e
    invoke-virtual {p0}, Lnn;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_9

    :goto_f
    iget-object p1, p0, Lnn;->c:Landroid/view/LayoutInflater;

    goto/32 :goto_2
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Lnn;->b:Landroid/content/res/Resources$Theme;

    :goto_1
    goto/32 :goto_a

    :goto_2
    iget v0, p0, Lnn;->a:I

    goto/32 :goto_3

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Lnn;->b:Landroid/content/res/Resources$Theme;

    goto/32 :goto_5

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_2

    :goto_6
    iput v0, p0, Lnn;->a:I

    :goto_7
    goto/32 :goto_8

    :goto_8
    invoke-direct {p0}, Lnn;->b()V

    goto/32 :goto_0

    :goto_9
    const v0, 0x7f140243

    goto/32 :goto_6

    :goto_a
    return-object v0
.end method

.method public final setTheme(I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput p1, p0, Lnn;->a:I

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Lnn;->b()V

    :goto_2
    goto/32 :goto_4

    :goto_3
    iget v0, p0, Lnn;->a:I

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    if-ne v0, p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0
.end method
