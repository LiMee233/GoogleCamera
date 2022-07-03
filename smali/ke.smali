.class public final Lke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lke;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(Landroid/view/WindowInsets;)Lke;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lke;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, p0}, Lke;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lke;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_1
    return v0

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    goto/32 :goto_1

    :goto_4
    check-cast v0, Landroid/view/WindowInsets;

    goto/32 :goto_3
.end method

.method public final a(IIII)Lke;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Lke;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, p1}, Lke;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_3
    check-cast v1, Landroid/view/WindowInsets;

    goto/32 :goto_0

    :goto_4
    return-object v0

    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_6

    :goto_6
    new-instance v0, Lke;

    goto/32 :goto_1
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    check-cast v0, Landroid/view/WindowInsets;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lke;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Lke;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    goto/32 :goto_3

    :goto_2
    check-cast v0, Landroid/view/WindowInsets;

    goto/32 :goto_1

    :goto_3
    return v0

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    check-cast v0, Landroid/view/WindowInsets;

    goto/32 :goto_0

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lke;->a:Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    goto/32 :goto_3

    :goto_1
    check-cast v0, Landroid/view/WindowInsets;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lke;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    return v0

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_7

    :goto_2
    check-cast p1, Lke;

    goto/32 :goto_8

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_2

    :goto_4
    invoke-static {v0, p1}, Liv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_9

    :goto_5
    instance-of v0, p1, Lke;

    goto/32 :goto_3

    :goto_6
    if-ne p0, p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_5

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_d

    :goto_8
    iget-object v0, p0, Lke;->a:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_b

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_c
    iget-object p1, p1, Lke;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_d
    return p1
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lke;->a:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_3

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_1

    :goto_5
    return v0

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2
.end method
