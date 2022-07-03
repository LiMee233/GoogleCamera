.class public abstract Ljec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final o:Ljec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_14

    :goto_0
    invoke-virtual {v0, v1}, Ljeb;->b(Landroid/graphics/Rect;)V

    goto/32 :goto_1d

    :goto_1
    invoke-virtual {v0, v1}, Ljeb;->f(Landroid/graphics/Rect;)V

    goto/32 :goto_29

    :goto_2
    invoke-virtual {v0, v2}, Ljeb;->a(I)V

    goto/32 :goto_1c

    :goto_3
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, v1}, Ljeb;->k(Landroid/graphics/Rect;)V

    goto/32 :goto_e

    :goto_5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_9

    :goto_6
    new-instance v1, Landroid/graphics/Rect;

    goto/32 :goto_13

    :goto_7
    new-instance v1, Landroid/graphics/Rect;

    goto/32 :goto_1f

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_9
    invoke-virtual {v0, v1}, Ljeb;->c(Landroid/graphics/Rect;)V

    goto/32 :goto_7

    :goto_a
    sput-object v0, Ljec;->o:Ljec;

    goto/32 :goto_17

    :goto_b
    invoke-virtual {v0, v1}, Ljeb;->a(Landroid/graphics/Rect;)V

    goto/32 :goto_18

    :goto_c
    invoke-virtual {v0, v1}, Ljeb;->j(Landroid/graphics/Rect;)V

    goto/32 :goto_26

    :goto_d
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_c

    :goto_e
    new-instance v1, Landroid/graphics/Rect;

    goto/32 :goto_10

    :goto_f
    new-instance v1, Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_b

    :goto_11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_19

    :goto_12
    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto/32 :goto_24

    :goto_13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_1a

    :goto_14
    invoke-static {}, Ljec;->o()Ljeb;

    move-result-object v0

    goto/32 :goto_23

    :goto_15
    invoke-virtual {v0, v1}, Ljeb;->a(Z)V

    goto/32 :goto_2

    :goto_16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_2a

    :goto_17
    return-void

    :goto_18
    new-instance v1, Landroid/graphics/Rect;

    goto/32 :goto_16

    :goto_19
    invoke-virtual {v0, v1}, Ljeb;->i(Landroid/graphics/Rect;)V

    goto/32 :goto_6

    :goto_1a
    invoke-virtual {v0, v1}, Ljeb;->h(Landroid/graphics/Rect;)V

    goto/32 :goto_28

    :goto_1b
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_4

    :goto_1c
    invoke-virtual {v0}, Ljeb;->a()Ljec;

    move-result-object v0

    goto/32 :goto_a

    :goto_1d
    const/4 v1, 0x1

    goto/32 :goto_15

    :goto_1e
    invoke-virtual {v0, v1}, Ljeb;->g(Landroid/graphics/Rect;)V

    goto/32 :goto_2b

    :goto_1f
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_21

    :goto_20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_1e

    :goto_21
    invoke-virtual {v0, v1}, Ljeb;->d(Landroid/graphics/Rect;)V

    goto/32 :goto_22

    :goto_22
    new-instance v1, Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_23
    new-instance v1, Landroid/util/Size;

    goto/32 :goto_8

    :goto_24
    invoke-virtual {v0, v1}, Ljeb;->a(Landroid/util/Size;)V

    goto/32 :goto_25

    :goto_25
    new-instance v1, Landroid/graphics/Rect;

    goto/32 :goto_20

    :goto_26
    new-instance v1, Landroid/graphics/Rect;

    goto/32 :goto_1b

    :goto_27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_0

    :goto_28
    new-instance v1, Landroid/graphics/Rect;

    goto/32 :goto_d

    :goto_29
    new-instance v1, Landroid/graphics/Rect;

    goto/32 :goto_27

    :goto_2a
    invoke-virtual {v0, v1}, Ljeb;->e(Landroid/graphics/Rect;)V

    goto/32 :goto_f

    :goto_2b
    new-instance v1, Landroid/graphics/Rect;

    goto/32 :goto_11
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method static a(Landroid/graphics/Rect;Landroid/util/Size;Ljyh;)Landroid/graphics/Rect;
    .locals 4

    goto/32 :goto_36

    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    goto/32 :goto_11

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto/32 :goto_1

    :goto_5
    const/4 v1, 0x3

    goto/32 :goto_2a

    :goto_6
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_37

    :goto_7
    return-object p2

    :goto_8
    goto/32 :goto_2c

    :goto_9
    sub-int/2addr v1, v2

    goto/32 :goto_a

    :goto_a
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto/32 :goto_d

    :goto_b
    iget p0, p0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_33

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_18

    :goto_d
    iget v3, p0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_f

    :goto_e
    const/4 v1, 0x2

    goto/32 :goto_34

    :goto_f
    sub-int/2addr v2, v3

    goto/32 :goto_24

    :goto_10
    invoke-direct {p2, v0, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_7

    :goto_11
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto/32 :goto_23

    :goto_12
    iget v2, p0, Landroid/graphics/Rect;->right:I

    goto/32 :goto_28

    :goto_13
    return-object p2

    :goto_14
    goto/32 :goto_20

    :goto_15
    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto/32 :goto_10

    :goto_16
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3e

    :goto_17
    sub-int/2addr p1, p0

    goto/32 :goto_1e

    :goto_18
    if-ne v0, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_e

    :goto_19
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_9

    :goto_1a
    return-object p0

    :goto_1b
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto/32 :goto_32

    :goto_1c
    sub-int/2addr p1, v2

    goto/32 :goto_15

    :goto_1d
    add-int/lit8 p2, p2, 0x1b

    goto/32 :goto_16

    :goto_1e
    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_26

    :goto_1f
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto/32 :goto_19

    :goto_20
    new-instance p0, Ljava/lang/RuntimeException;

    goto/32 :goto_35

    :goto_21
    iget v2, p0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_1c

    :goto_22
    iget v0, p0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_2d

    :goto_23
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_3d

    :goto_24
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    goto/32 :goto_b

    :goto_25
    if-nez v0, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_c

    :goto_26
    return-object p2

    :goto_27
    goto/32 :goto_1a

    :goto_28
    sub-int/2addr v1, v2

    goto/32 :goto_2f

    :goto_29
    sub-int/2addr v0, v1

    goto/32 :goto_1f

    :goto_2a
    if-eq v0, v1, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_30

    :goto_2b
    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_17

    :goto_2c
    new-instance p2, Landroid/graphics/Rect;

    goto/32 :goto_22

    :goto_2d
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto/32 :goto_12

    :goto_2e
    iget v1, p0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_3c

    :goto_2f
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_31

    :goto_30
    new-instance p2, Landroid/graphics/Rect;

    goto/32 :goto_1b

    :goto_31
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    goto/32 :goto_2b

    :goto_32
    iget v1, p0, Landroid/graphics/Rect;->right:I

    goto/32 :goto_29

    :goto_33
    sub-int/2addr p1, p0

    goto/32 :goto_3b

    :goto_34
    if-ne v0, v1, :cond_3

    goto/32 :goto_38

    :cond_3
    goto/32 :goto_5

    :goto_35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_36
    sget-object v0, Ljyh;->a:Ljyh;

    goto/32 :goto_39

    :goto_37
    throw p0

    :goto_38
    goto/32 :goto_0

    :goto_39
    invoke-virtual {p2}, Ljyh;->ordinal()I

    move-result v0

    goto/32 :goto_25

    :goto_3a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_3b
    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_13

    :goto_3c
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    goto/32 :goto_21

    :goto_3d
    sub-int/2addr v0, v1

    goto/32 :goto_2e

    :goto_3e
    const-string p2, "Unexpected UI Orientation: "

    goto/32 :goto_3f

    :goto_3f
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3a
.end method

.method static o()Ljeb;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljeb;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Ljeb;->a(Z)V

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Ljeb;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-object v0

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_1
.end method


# virtual methods
.method public abstract a()Landroid/util/Size;
.end method

.method public abstract b()Landroid/graphics/Rect;
.end method

.method public abstract c()Landroid/graphics/Rect;
.end method

.method public abstract d()Landroid/graphics/Rect;
.end method

.method public abstract e()Landroid/graphics/Rect;
.end method

.method public abstract f()Landroid/graphics/Rect;
.end method

.method public abstract g()Landroid/graphics/Rect;
.end method

.method public abstract h()Landroid/graphics/Rect;
.end method

.method public abstract i()Landroid/graphics/Rect;
.end method

.method public abstract j()Landroid/graphics/Rect;
.end method

.method public abstract k()Landroid/graphics/Rect;
.end method

.method public abstract l()Landroid/graphics/Rect;
.end method

.method public abstract m()Z
.end method

.method public abstract n()I
.end method
