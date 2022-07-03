.class public final Lnrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lnvl;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lnvl;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iput-boolean v0, p0, Lnrt;->n:Z

    goto/32 :goto_4

    :goto_2
    iput-object p2, p0, Lnrt;->b:Lnvl;

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lnrt;->a:Lcom/google/android/material/button/MaterialButton;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method

.method private final a(Z)Lnvf;
    .locals 2

    goto/32 :goto_e

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_2
    return-object p1

    :goto_3
    check-cast p1, Lnvf;

    goto/32 :goto_8

    :goto_4
    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_10

    :goto_5
    xor-int/lit8 p1, p1, 0x1

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_c

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_0

    :goto_a
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_a

    :goto_c
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    goto/32 :goto_b

    :goto_d
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    goto/32 :goto_4

    :goto_e
    iget-object v0, p0, Lnrt;->p:Landroid/graphics/drawable/LayerDrawable;

    goto/32 :goto_f

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_d

    :goto_10
    iget-object v0, p0, Lnrt;->p:Landroid/graphics/drawable/LayerDrawable;

    goto/32 :goto_1
.end method

.method private final c()Lnvf;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0}, Lnrt;->a(Z)Lnvf;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lnvf;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0}, Lnrt;->a(Z)Lnvf;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final a(Lnvl;)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    invoke-virtual {p0}, Lnrt;->a()Lnvf;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_a

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Lnrt;->c()Lnvf;

    move-result-object v0

    goto/32 :goto_c

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_d

    :goto_5
    invoke-virtual {v0, p1}, Lnvf;->a(Lnvl;)V

    :goto_6
    goto/32 :goto_3

    :goto_7
    invoke-direct {p0}, Lnrt;->c()Lnvf;

    move-result-object v0

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0, p1}, Lnvf;->a(Lnvl;)V

    :goto_9
    goto/32 :goto_e

    :goto_a
    invoke-virtual {p0}, Lnrt;->b()Lnvu;

    move-result-object v0

    goto/32 :goto_f

    :goto_b
    iput-object p1, p0, Lnrt;->b:Lnvl;

    goto/32 :goto_0

    :goto_c
    if-nez v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_7

    :goto_d
    invoke-virtual {p0}, Lnrt;->a()Lnvf;

    move-result-object v0

    goto/32 :goto_5

    :goto_e
    invoke-virtual {p0}, Lnrt;->b()Lnvu;

    move-result-object v0

    goto/32 :goto_1

    :goto_f
    invoke-interface {v0, p1}, Lnvu;->a(Lnvl;)V

    :goto_10
    goto/32 :goto_2
.end method

.method public final b()Lnvu;
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    goto/32 :goto_a

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lnrt;->p:Landroid/graphics/drawable/LayerDrawable;

    goto/32 :goto_8

    :goto_4
    const/4 v2, 0x2

    goto/32 :goto_9

    :goto_5
    return-object v0

    :goto_6
    iget-object v0, p0, Lnrt;->p:Landroid/graphics/drawable/LayerDrawable;

    goto/32 :goto_b

    :goto_7
    iget-object v0, p0, Lnrt;->p:Landroid/graphics/drawable/LayerDrawable;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_14

    :goto_9
    if-gt v0, v2, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_3

    :goto_a
    const/4 v1, 0x1

    goto/32 :goto_f

    :goto_b
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    goto/32 :goto_4

    :goto_d
    check-cast v0, Lnvu;

    goto/32 :goto_10

    :goto_e
    iget-object v0, p0, Lnrt;->p:Landroid/graphics/drawable/LayerDrawable;

    goto/32 :goto_c

    :goto_f
    if-gt v0, v1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_e

    :goto_10
    return-object v0

    :goto_11
    goto/32 :goto_2

    :goto_12
    return-object v0

    :goto_13
    goto/32 :goto_6

    :goto_14
    check-cast v0, Lnvu;

    goto/32 :goto_12
.end method
