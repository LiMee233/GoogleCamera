.class final Ladr;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ladr;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    goto/32 :goto_0
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ladr;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ladr;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lads;

    goto/32 :goto_3

    :goto_1
    iput-object v1, v0, Lads;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_5

    :goto_2
    iget-object v1, p0, Ladr;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0}, Lads;-><init>()V

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/32 :goto_6

    :goto_5
    return-object v0

    :goto_6
    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    goto/32 :goto_1
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    goto/32 :goto_6

    :goto_0
    iput-object p1, v0, Lads;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_5

    :goto_1
    iget-object v1, p0, Ladr;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0}, Lads;-><init>()V

    goto/32 :goto_1

    :goto_5
    return-object v0

    :goto_6
    new-instance v0, Lads;

    goto/32 :goto_4
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    goto/32 :goto_4

    :goto_0
    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    goto/32 :goto_5

    :goto_1
    iget-object v1, p0, Ladr;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Lads;-><init>()V

    goto/32 :goto_1

    :goto_4
    new-instance v0, Lads;

    goto/32 :goto_3

    :goto_5
    iput-object p1, v0, Lads;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_6

    :goto_6
    return-object v0
.end method
