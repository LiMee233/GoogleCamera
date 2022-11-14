.class final Lepr;
.super Ljava/lang/Object;

# interfaces
.implements Loco;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field final synthetic b:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field final synthetic c:Lepv;


# direct methods
.method public constructor <init>(Lepv;Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    iput-object p1, p0, Lepr;->c:Lepv;

    iput-object p2, p0, Lepr;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p3, p0, Lepr;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Locs;)V
    .locals 4

    iget-object v0, p1, Locs;->e:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lepq;->a:Lepq;

    invoke-static {v0, v1}, Lepv;->b(Landroid/widget/TextView;Lmls;)V

    iget-object p1, p1, Locs;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lepr;->c:Lepv;

    sget-object v1, Lesm;->c:Lesm;

    move-object v2, p1

    check-cast v2, Lesm;

    invoke-virtual {v2, v1}, Lesm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lepr;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lepr;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    :goto_0
    new-instance v2, Lept;

    invoke-direct {v2, v0, v1}, Lept;-><init>(Lepv;Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    iget-object v0, p0, Lepr;->c:Lepv;

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v2, v0, Lepv;->d:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lepv;->c:Lesm;

    move-object v3, p1

    check-cast v3, Lesm;

    invoke-virtual {v3, v2}, Lesm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lesm;

    iput-object p1, v0, Lepv;->e:Lesm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v1, v0, Lepv;->d:Z

    iget-object p1, p0, Lepr;->c:Lepv;

    iget-object p1, p1, Lepv;->i:Liut;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Liut;->d:I

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Lepv;->d:Z

    throw p1
.end method

.method public final b(Locs;)V
    .locals 2

    iget-object v0, p1, Locs;->e:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lepq;->c:Lepq;

    invoke-static {v0, v1}, Lepv;->b(Landroid/widget/TextView;Lmls;)V

    iget-object p1, p1, Locs;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lesm;->c:Lesm;

    check-cast p1, Lesm;

    invoke-virtual {p1, v0}, Lesm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lepr;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lepr;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    :goto_0
    invoke-static {p1}, Lepv;->c(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    iget-object p1, p0, Lepr;->c:Lepv;

    invoke-virtual {p1}, Lepv;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
