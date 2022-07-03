.class public final Lsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lsh;->a:Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    const-string v0, "android.graphics.Insets"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_0

    :goto_5
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_1
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x3

    goto/32 :goto_c

    :goto_1
    if-ne p0, v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_15

    :goto_2
    return-object p1

    :pswitch_0
    goto/32 :goto_5

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_f

    :goto_5
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_13

    :goto_6
    const/4 v0, 0x5

    goto/32 :goto_1

    :goto_7
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_14

    :goto_8
    return-object p0

    :goto_9
    goto/32 :goto_a

    :goto_a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_11

    :goto_b
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_3

    :goto_c
    if-ne p0, v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_6

    :goto_d
    if-ne p0, v0, :cond_2

    goto/32 :goto_4

    :cond_2
    packed-switch p0, :pswitch_data_0

    goto/32 :goto_2

    :goto_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_10

    :goto_f
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_8

    :goto_10
    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_11
    return-object p0

    :goto_12
    goto/32 :goto_e

    :goto_13
    return-object p0

    :pswitch_1
    goto/32 :goto_7

    :goto_14
    return-object p0

    :pswitch_2
    goto/32 :goto_b

    :goto_15
    const/16 v0, 0x9

    goto/32 :goto_d
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_c

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_5

    :goto_3
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_0

    :goto_4
    iput v1, v0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_7

    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object p0

    goto/32 :goto_a

    :goto_6
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    goto/32 :goto_3

    :goto_7
    iget v1, p0, Landroid/graphics/Insets;->right:I

    goto/32 :goto_8

    :goto_8
    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto/32 :goto_b

    :goto_9
    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_6

    :goto_a
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_b
    iget v1, p0, Landroid/graphics/Insets;->top:I

    goto/32 :goto_9

    :goto_c
    iget v1, p0, Landroid/graphics/Insets;->left:I

    goto/32 :goto_4
.end method

.method static a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    goto/32 :goto_24

    :goto_0
    check-cast p0, Lhe;

    goto/32 :goto_d

    :goto_1
    iget-object p0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_17

    :goto_2
    const/4 p0, 0x1

    goto/32 :goto_21

    :goto_3
    instance-of v0, p0, Lnh;

    goto/32 :goto_8

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_18

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_6
    return p0

    :goto_7
    goto/32 :goto_2

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_e

    :goto_9
    const/4 v2, 0x0

    :goto_a
    goto/32 :goto_1f

    :goto_b
    return p0

    :goto_c
    goto/32 :goto_3

    :goto_d
    invoke-interface {p0}, Lhe;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/32 :goto_23

    :goto_e
    check-cast p0, Lnh;

    goto/32 :goto_1

    :goto_f
    if-nez v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_0

    :goto_10
    goto :goto_a

    :goto_11
    goto/32 :goto_26

    :goto_12
    return p0

    :goto_13
    goto/32 :goto_28

    :goto_14
    instance-of v0, p0, Lhe;

    goto/32 :goto_f

    :goto_15
    aget-object v3, p0, v2

    goto/32 :goto_20

    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_10

    :goto_17
    invoke-static {p0}, Lsh;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    goto/32 :goto_12

    :goto_18
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    goto/32 :goto_1a

    :goto_19
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    goto/32 :goto_22

    :goto_1a
    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/32 :goto_2d

    :goto_1b
    array-length v0, p0

    goto/32 :goto_5

    :goto_1c
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    goto/32 :goto_2b

    :goto_1d
    if-nez v3, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_16

    :goto_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_29

    :goto_1f
    if-lt v2, v0, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_15

    :goto_20
    invoke-static {v3}, Lsh;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    goto/32 :goto_1d

    :goto_21
    return p0

    :goto_22
    if-nez v0, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_1c

    :goto_23
    invoke-static {p0}, Lsh;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    goto/32 :goto_b

    :goto_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1e

    :goto_25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    goto/32 :goto_19

    :goto_26
    return v1

    :goto_27
    goto/32 :goto_14

    :goto_28
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    goto/32 :goto_4

    :goto_29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2a

    :goto_2a
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    goto/32 :goto_2c

    :goto_2b
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/32 :goto_1b

    :goto_2c
    if-nez v0, :cond_6

    goto/32 :goto_27

    :cond_6
    goto/32 :goto_25

    :goto_2d
    invoke-static {p0}, Lsh;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    goto/32 :goto_6
.end method
