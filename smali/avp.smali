.class final Lavp;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field final a:Lavx;


# direct methods
.method public constructor <init>(Lavx;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lavp;->a:Lavx;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lavq;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Lavq;-><init>(Lavp;)V

    goto/32 :goto_0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0}, Lavp;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_0
.end method
