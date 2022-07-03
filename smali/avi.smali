.class final Lavi;
.super Lavh;
.source "PG"


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lavh;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;)Laoe;
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_1
    new-instance v0, Lavi;

    goto/32 :goto_5

    :goto_2
    return-object p0

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_6

    :goto_5
    invoke-direct {v0, p0}, Lavi;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_3

    :goto_6
    const/4 p0, 0x0

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lavi;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final c()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lavi;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_5

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_2
    mul-int/lit8 v0, v0, 0x4

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lavi;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_6

    :goto_4
    mul-int v0, v0, v1

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto/32 :goto_0

    :goto_7
    return v0

    :goto_8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/32 :goto_7
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
