.class public Lon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhf;


# static fields
.field private static final j:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lol;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/view/View;

.field public h:Loq;

.field public i:Z

.field private final k:Landroid/content/res/Resources;

.field private l:Z

.field private final m:Z

.field private final n:Ljava/util/ArrayList;

.field private o:Z

.field private final p:Ljava/util/ArrayList;

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Ljava/util/ArrayList;

.field private final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data

    :goto_1
    const/4 v0, 0x6

    goto/32 :goto_2

    :goto_2
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lon;->j:[I

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    goto/32 :goto_1d

    :goto_0
    iput-object p1, p0, Lon;->k:Landroid/content/res/Resources;

    goto/32 :goto_c

    :goto_1
    iget-object v1, p0, Lon;->k:Landroid/content/res/Resources;

    goto/32 :goto_14

    :goto_2
    iput v0, p0, Lon;->r:I

    goto/32 :goto_17

    :goto_3
    iput-object v1, p0, Lon;->w:Ljava/util/ArrayList;

    goto/32 :goto_b

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_10

    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_26

    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_1a

    :goto_7
    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    goto/32 :goto_1b

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_4

    :goto_9
    iput-boolean v0, p0, Lon;->y:Z

    goto/32 :goto_28

    :goto_a
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2b

    :goto_b
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_27

    :goto_c
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_18

    :goto_d
    iput-object v1, p0, Lon;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_9

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_f
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3

    :goto_10
    goto :goto_12

    :goto_11


    :goto_12
    goto/32 :goto_13

    :goto_13
    iput-boolean v0, p0, Lon;->m:Z

    goto/32 :goto_1e

    :goto_14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    goto/32 :goto_7

    :goto_15
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_16
    iget-object v1, p0, Lon;->a:Landroid/content/Context;

    goto/32 :goto_20

    :goto_17
    iput-boolean v0, p0, Lon;->s:Z

    goto/32 :goto_25

    :goto_18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_21

    :goto_19
    const/4 p1, 0x1

    goto/32 :goto_29

    :goto_1a
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1c

    :goto_1b
    if-ne v1, p1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_16

    :goto_1c
    iput-object v1, p0, Lon;->p:Ljava/util/ArrayList;

    goto/32 :goto_2a

    :goto_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_e

    :goto_1e
    return-void

    :goto_1f
    iput-boolean v0, p0, Lon;->v:Z

    goto/32 :goto_15

    :goto_20
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    goto/32 :goto_2d

    :goto_21
    iput-object p1, p0, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_22
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_23
    iput-object p1, p0, Lon;->n:Ljava/util/ArrayList;

    goto/32 :goto_19

    :goto_24
    iput-boolean v0, p0, Lon;->u:Z

    goto/32 :goto_1f

    :goto_25
    iput-boolean v0, p0, Lon;->t:Z

    goto/32 :goto_24

    :goto_26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_23

    :goto_27
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto/32 :goto_d

    :goto_28
    iput-object p1, p0, Lon;->a:Landroid/content/Context;

    goto/32 :goto_2c

    :goto_29
    iput-boolean p1, p0, Lon;->o:Z

    goto/32 :goto_22

    :goto_2a
    iput-boolean p1, p0, Lon;->q:Z

    goto/32 :goto_1

    :goto_2b
    iput-object v1, p0, Lon;->d:Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_2c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_0

    :goto_2d
    invoke-static {v1}, Ljy;->c(Landroid/view/ViewConfiguration;)Z

    move-result v1

    goto/32 :goto_8
.end method

.method private final a(IZ)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    if-nez p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_1
    invoke-virtual {p0, p1}, Lon;->b(Z)V

    :goto_2
    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_8

    :goto_4
    if-lt p1, v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_6
    if-gez p1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_5

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_4

    :goto_a
    const/4 p1, 0x1

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 10

    goto/32 :goto_8

    :goto_0
    goto/16 :goto_2f

    :goto_1
    goto/32 :goto_2e

    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto/32 :goto_15

    :goto_3
    const/4 p3, 0x1

    goto/32 :goto_19

    :goto_4
    move-object v2, v1

    goto/32 :goto_f

    :goto_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_2c

    :goto_6
    check-cast p4, Loq;

    goto/32 :goto_2d

    :goto_7
    array-length v2, v1

    goto/32 :goto_1a

    :goto_8
    shr-int/lit8 v0, p3, 0x10

    goto/32 :goto_10

    :goto_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto/32 :goto_27

    :goto_a
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    goto/32 :goto_6

    :goto_b
    move v7, v0

    goto/32 :goto_14

    :goto_c
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/32 :goto_24

    :goto_d
    move v5, p2

    goto/32 :goto_18

    :goto_e
    move v4, p1

    goto/32 :goto_d

    :goto_f
    move-object v3, p0

    goto/32 :goto_e

    :goto_10
    if-gez v0, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_11

    :goto_11
    sget-object v1, Lon;->j:[I

    goto/32 :goto_7

    :goto_12
    goto/16 :goto_1

    :goto_13
    shl-int/lit8 v0, v0, 0x10

    goto/32 :goto_29

    :goto_14
    move-object v8, p4

    goto/32 :goto_2a

    :goto_15
    goto/16 :goto_28

    :goto_16
    goto/32 :goto_30

    :goto_17
    aget v0, v1, v0

    goto/32 :goto_13

    :goto_18
    move v6, p3

    goto/32 :goto_b

    :goto_19
    if-gez p2, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_a

    :goto_1a
    if-lt v0, v2, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_17

    :goto_1b
    goto :goto_23

    :goto_1c
    goto/32 :goto_22

    :goto_1d
    new-instance v1, Loq;

    goto/32 :goto_4

    :goto_1e
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_1f
    if-gt p4, v0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_2

    :goto_20
    return-object v1

    :goto_21
    goto/32 :goto_5

    :goto_22
    const/4 p2, 0x0

    :goto_23
    goto/32 :goto_c

    :goto_24
    invoke-virtual {p0, p3}, Lon;->b(Z)V

    goto/32 :goto_20

    :goto_25
    or-int/2addr v0, v1

    goto/32 :goto_2b

    :goto_26
    iget-object p1, p0, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_27
    add-int/lit8 p2, p2, -0x1

    :goto_28
    goto/32 :goto_3

    :goto_29
    int-to-char v1, p3

    goto/32 :goto_25

    :goto_2a
    invoke-direct/range {v2 .. v9}, Loq;-><init>(Lon;IIIILjava/lang/CharSequence;I)V

    goto/32 :goto_26

    :goto_2b
    iget v9, p0, Lon;->r:I

    goto/32 :goto_1d

    :goto_2c
    const-string p2, "order does not contain a valid category."

    goto/32 :goto_1e

    :goto_2d
    iget p4, p4, Loq;->c:I

    goto/32 :goto_1f

    :goto_2e
    throw p1

    :goto_2f
    goto/32 :goto_12

    :goto_30
    add-int/2addr p2, p3

    goto/32 :goto_1b
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "android:menu:actionviewstates"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method final a(ILandroid/view/KeyEvent;)Loq;
    .locals 11

    goto/32 :goto_f

    :goto_0
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    goto/32 :goto_2

    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    goto/32 :goto_35

    :goto_2
    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    goto/32 :goto_2e

    :goto_3
    return-object v7

    :goto_4
    goto/32 :goto_21

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto/32 :goto_22

    :goto_6
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    goto/32 :goto_3a

    :goto_7
    aget-char v9, v9, v10

    goto/32 :goto_8

    :goto_8
    if-eq v8, v9, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_16

    :goto_9
    goto/16 :goto_37

    :goto_a
    goto/32 :goto_18

    :goto_b
    iget-char v8, v7, Loq;->f:C

    goto/32 :goto_19

    :goto_c
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_10

    :goto_d
    if-eq p1, v8, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_9

    :goto_e
    if-lt v6, p2, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_28

    :goto_f
    iget-object v0, p0, Lon;->w:Ljava/util/ArrayList;

    goto/32 :goto_38

    :goto_10
    check-cast p1, Loq;

    goto/32 :goto_2b

    :goto_11
    const/4 v6, 0x0

    :goto_12
    goto/32 :goto_e

    :goto_13
    invoke-virtual {p0}, Lon;->c()Z

    move-result v4

    goto/32 :goto_11

    :goto_14
    if-eqz v4, :cond_3

    goto/32 :goto_1f

    :cond_3
    :goto_15
    goto/32 :goto_1e

    :goto_16
    and-int/lit8 v9, v1, 0x2

    goto/32 :goto_26

    :goto_17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    goto/32 :goto_0

    :goto_18
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_36

    :goto_19
    goto/16 :goto_32

    :goto_1a
    goto/32 :goto_31

    :goto_1b
    if-eq p2, v4, :cond_4

    goto/32 :goto_2c

    :cond_4
    goto/32 :goto_c

    :goto_1c
    goto/16 :goto_30

    :goto_1d
    goto/32 :goto_3d

    :goto_1e
    goto/16 :goto_a

    :goto_1f
    goto/32 :goto_33

    :goto_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    goto/32 :goto_39

    :goto_21
    return-object v2

    :goto_22
    const/4 v4, 0x1

    goto/32 :goto_3c

    :goto_23
    if-ne v8, v9, :cond_5

    goto/32 :goto_1d

    :cond_5
    :goto_24
    goto/32 :goto_1c

    :goto_25
    if-eqz v1, :cond_6

    goto/32 :goto_4

    :cond_6
    goto/32 :goto_17

    :goto_26
    if-eqz v9, :cond_7

    goto/32 :goto_37

    :cond_7
    :goto_27
    goto/32 :goto_14

    :goto_28
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_34

    :goto_29
    if-nez v9, :cond_8

    goto/32 :goto_37

    :cond_8
    goto/32 :goto_2f

    :goto_2a
    const/16 v8, 0x43

    goto/32 :goto_d

    :goto_2b
    return-object p1

    :goto_2c
    goto/32 :goto_13

    :goto_2d
    invoke-virtual {p0, v0, p1, p2}, Lon;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    goto/32 :goto_20

    :goto_2e
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    goto/32 :goto_5

    :goto_2f
    goto :goto_24

    :goto_30
    goto/32 :goto_1

    :goto_31
    iget-char v8, v7, Loq;->h:C

    :goto_32
    goto/32 :goto_6

    :goto_33
    const/16 v9, 0x8

    goto/32 :goto_3e

    :goto_34
    check-cast v7, Loq;

    goto/32 :goto_3b

    :goto_35
    const/4 v10, 0x2

    goto/32 :goto_7

    :goto_36
    goto/16 :goto_12

    :goto_37
    goto/32 :goto_3

    :goto_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_2d

    :goto_39
    const/4 v2, 0x0

    goto/32 :goto_25

    :goto_3a
    aget-char v9, v9, v5

    goto/32 :goto_23

    :goto_3b
    if-eqz v4, :cond_9

    goto/32 :goto_1a

    :cond_9
    goto/32 :goto_b

    :goto_3c
    const/4 v5, 0x0

    goto/32 :goto_1b

    :goto_3d
    and-int/lit8 v9, v1, 0x2

    goto/32 :goto_29

    :goto_3e
    if-eq v8, v9, :cond_a

    goto/32 :goto_15

    :cond_a
    goto/32 :goto_2a
.end method

.method public final a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iput-object p5, p0, Lon;->g:Landroid/view/View;

    goto/32 :goto_16

    :goto_1
    iget-object v0, p0, Lon;->k:Landroid/content/res/Resources;

    goto/32 :goto_1a

    :goto_2
    if-nez p5, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_0

    :goto_3
    if-nez p4, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_14

    :goto_4
    if-nez p2, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_8

    :goto_5
    goto :goto_9

    :goto_6
    goto/32 :goto_4

    :goto_7
    if-gtz p1, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_19

    :goto_8
    iput-object p2, p0, Lon;->e:Ljava/lang/CharSequence;

    :goto_9
    goto/32 :goto_1d

    :goto_a
    invoke-static {p1, p3}, Lqq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_17

    :goto_b
    iput-object p1, p0, Lon;->e:Ljava/lang/CharSequence;

    goto/32 :goto_5

    :goto_c
    iput-object v1, p0, Lon;->f:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_1b

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_e
    invoke-virtual {p0, p1}, Lon;->b(Z)V

    goto/32 :goto_18

    :goto_f
    iget-object p1, p0, Lon;->a:Landroid/content/Context;

    goto/32 :goto_a

    :goto_10
    goto :goto_15

    :goto_11
    goto/32 :goto_3

    :goto_12
    iput-object v1, p0, Lon;->g:Landroid/view/View;

    :goto_13
    goto/32 :goto_d

    :goto_14
    iput-object p4, p0, Lon;->f:Landroid/graphics/drawable/Drawable;

    :goto_15
    goto/32 :goto_12

    :goto_16
    iput-object v1, p0, Lon;->e:Ljava/lang/CharSequence;

    goto/32 :goto_c

    :goto_17
    iput-object p1, p0, Lon;->f:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_10

    :goto_18
    return-void

    :goto_19
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/32 :goto_b

    :goto_1a
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_1b
    goto :goto_13

    :goto_1c
    goto/32 :goto_7

    :goto_1d
    if-gtz p3, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_f
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    goto/32 :goto_15

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_c

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_19

    :goto_2
    goto/16 :goto_e

    :goto_3
    goto/32 :goto_18

    :goto_4
    if-nez v4, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_8

    :goto_5
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    goto/32 :goto_9

    :goto_6
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    goto/32 :goto_1f

    :goto_7
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    goto/32 :goto_f

    :goto_9
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    goto/32 :goto_11

    :goto_a
    if-eq v5, v6, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_22

    :goto_b
    new-instance v1, Landroid/util/SparseArray;

    goto/32 :goto_24

    :goto_c
    invoke-virtual {p0}, Lon;->a()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_26

    :goto_d
    invoke-virtual {v3, p1}, Lon;->a(Landroid/os/Bundle;)V

    :goto_e
    goto/32 :goto_1

    :goto_f
    const/4 v6, -0x1

    goto/32 :goto_a

    :goto_10
    if-eqz v1, :cond_3

    goto/32 :goto_25

    :cond_3
    goto/32 :goto_b

    :goto_11
    if-nez v4, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_14

    :goto_12
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_13
    goto/32 :goto_6

    :goto_14
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    goto/32 :goto_20

    :goto_15
    invoke-virtual {p0}, Lon;->size()I

    move-result v0

    goto/32 :goto_1c

    :goto_16
    const/4 v2, 0x0

    :goto_17
    goto/32 :goto_1b

    :goto_18
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    goto/32 :goto_1d

    :goto_19
    goto :goto_17

    :goto_1a
    goto/32 :goto_0

    :goto_1b
    if-lt v2, v0, :cond_5

    goto/32 :goto_1a

    :cond_5
    goto/32 :goto_21

    :goto_1c
    const/4 v1, 0x0

    goto/32 :goto_16

    :goto_1d
    check-cast v3, Lpj;

    goto/32 :goto_d

    :goto_1e
    return-void

    :goto_1f
    if-eqz v4, :cond_6

    goto/32 :goto_3

    :cond_6
    goto/32 :goto_2

    :goto_20
    const-string v5, "android:menu:expandedactionview"

    goto/32 :goto_12

    :goto_21
    invoke-virtual {p0, v2}, Lon;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    goto/32 :goto_7

    :goto_22
    goto/16 :goto_13

    :goto_23
    goto/32 :goto_10

    :goto_24
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_25
    goto/32 :goto_5

    :goto_26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_27
    goto/32 :goto_1e
.end method

.method final a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12

    goto/32 :goto_43

    :goto_0
    const/16 v4, 0x43

    goto/32 :goto_23

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_28

    :cond_0
    goto/32 :goto_14

    :goto_2
    const/16 v9, 0x8

    goto/32 :goto_3a

    :goto_3
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    goto/32 :goto_31

    :goto_5
    aget-char v9, v9, v5

    goto/32 :goto_35

    :goto_6
    invoke-virtual {v7}, Loq;->isEnabled()Z

    move-result v8

    goto/32 :goto_19

    :goto_7
    if-lt v6, v3, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_24

    :goto_8
    goto/16 :goto_42

    :goto_9
    goto/32 :goto_13

    :goto_a
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    goto/32 :goto_0

    :goto_b
    iget-char v8, v7, Loq;->h:C

    :goto_c
    goto/32 :goto_1

    :goto_d
    invoke-virtual {v8, p1, p2, p3}, Lon;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :goto_e
    goto/32 :goto_15

    :goto_f
    if-eq p2, v4, :cond_2

    goto/32 :goto_1c

    :cond_2
    :goto_10
    goto/32 :goto_6

    :goto_11
    aget-char v9, v9, v10

    goto/32 :goto_1d

    :goto_12
    and-int/2addr v9, v10

    goto/32 :goto_1b

    :goto_13
    return-void

    :goto_14
    iget v9, v7, Loq;->g:I

    goto/32 :goto_27

    :goto_15
    if-eqz v0, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_1a

    :goto_16
    goto :goto_c

    :goto_17
    goto/32 :goto_b

    :goto_18
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_29

    :goto_19
    if-nez v8, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_3

    :goto_1a
    iget-char v8, v7, Loq;->f:C

    goto/32 :goto_16

    :goto_1b
    if-ne v11, v9, :cond_5

    goto/32 :goto_21

    :cond_5
    :goto_1c
    goto/32 :goto_20

    :goto_1d
    if-eq v8, v9, :cond_6

    goto/32 :goto_26

    :cond_6
    goto/32 :goto_25

    :goto_1e
    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    goto/32 :goto_a

    :goto_1f
    if-nez v8, :cond_7

    goto/32 :goto_e

    :cond_7
    goto/32 :goto_3b

    :goto_20
    goto/16 :goto_4

    :goto_21
    goto/32 :goto_32

    :goto_22
    invoke-virtual {v7}, Loq;->hasSubMenu()Z

    move-result v8

    goto/32 :goto_1f

    :goto_23
    if-nez v3, :cond_8

    goto/32 :goto_39

    :cond_8
    goto/32 :goto_38

    :goto_24
    iget-object v7, p0, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_18

    :goto_25
    goto/16 :goto_10

    :goto_26
    goto/32 :goto_36

    :goto_27
    goto/16 :goto_3f

    :goto_28
    goto/32 :goto_3e

    :goto_29
    check-cast v7, Loq;

    goto/32 :goto_22

    :goto_2a
    const v10, 0x1100f

    goto/32 :goto_2b

    :goto_2b
    and-int v11, v1, v10

    goto/32 :goto_12

    :goto_2c
    return-void

    :goto_2d
    goto/32 :goto_3c

    :goto_2e
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    goto/32 :goto_40

    :goto_2f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto/32 :goto_33

    :goto_30
    if-ne p2, v4, :cond_9

    goto/32 :goto_2d

    :cond_9
    goto/32 :goto_2c

    :goto_31
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_8

    :goto_32
    if-nez v8, :cond_a

    goto/32 :goto_1c

    :cond_a
    goto/32 :goto_3d

    :goto_33
    const/4 v5, 0x0

    goto/32 :goto_41

    :goto_34
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    goto/32 :goto_1e

    :goto_35
    if-ne v8, v9, :cond_b

    goto/32 :goto_10

    :cond_b
    goto/32 :goto_2e

    :goto_36
    if-nez v0, :cond_c

    goto/32 :goto_1c

    :cond_c
    goto/32 :goto_2

    :goto_37
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    goto/32 :goto_34

    :goto_38
    goto/16 :goto_2d

    :goto_39
    goto/32 :goto_30

    :goto_3a
    if-eq v8, v9, :cond_d

    goto/32 :goto_1c

    :cond_d
    goto/32 :goto_f

    :goto_3b
    iget-object v8, v7, Loq;->k:Lpj;

    goto/32 :goto_d

    :goto_3c
    iget-object v3, p0, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_2f

    :goto_3d
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    goto/32 :goto_5

    :goto_3e
    iget v9, v7, Loq;->i:I

    :goto_3f
    goto/32 :goto_2a

    :goto_40
    const/4 v10, 0x2

    goto/32 :goto_11

    :goto_41
    const/4 v6, 0x0

    :goto_42
    goto/32 :goto_7

    :goto_43
    invoke-virtual {p0}, Lon;->c()Z

    move-result v0

    goto/32 :goto_37
.end method

.method public a(Lol;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lon;->b:Lol;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Lpb;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1, v0}, Lon;->a(Lpb;Landroid/content/Context;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lon;->a:Landroid/content/Context;

    goto/32 :goto_0
.end method

.method public final a(Lpb;Landroid/content/Context;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-interface {p1, p2, p0}, Lpb;->a(Landroid/content/Context;Lon;)V

    goto/32 :goto_6

    :goto_1
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_4
    iput-boolean p1, p0, Lon;->q:Z

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lon;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_7

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_7
    new-instance v1, Ljava/lang/ref/WeakReference;

    goto/32 :goto_1
.end method

.method public final a(Z)V
    .locals 3

    goto/32 :goto_18

    :goto_0
    iget-object v2, p0, Lon;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_12

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_b

    :goto_3
    iput-boolean v0, p0, Lon;->v:Z

    goto/32 :goto_7

    :goto_4
    check-cast v1, Ljava/lang/ref/WeakReference;

    goto/32 :goto_15

    :goto_5
    if-eqz v2, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Lon;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_16

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_d

    :goto_9
    goto :goto_17

    :goto_a
    goto/32 :goto_e

    :goto_b
    if-nez v1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_1

    :goto_c
    invoke-interface {v2, p0, p1}, Lpb;->a(Lon;Z)V

    goto/32 :goto_9

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_e
    const/4 p1, 0x0

    goto/32 :goto_10

    :goto_f
    check-cast v2, Lpb;

    goto/32 :goto_5

    :goto_10
    iput-boolean p1, p0, Lon;->v:Z

    :goto_11
    goto/32 :goto_6

    :goto_12
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_13

    :goto_13
    goto :goto_17

    :goto_14
    goto/32 :goto_c

    :goto_15
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_f

    :goto_16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    goto/32 :goto_2

    :goto_18
    iget-boolean v0, p0, Lon;->v:Z

    goto/32 :goto_8
.end method

.method public final a(Landroid/view/MenuItem;I)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lon;->a(Landroid/view/MenuItem;Lpb;I)Z

    move-result p1

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public final a(Landroid/view/MenuItem;Lpb;I)Z
    .locals 6

    goto/32 :goto_59

    :goto_0
    if-eqz v4, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_55

    :goto_1
    return v1

    :goto_2
    goto/32 :goto_14

    :goto_3
    const/4 v4, 0x0

    :goto_4
    goto/32 :goto_37

    :goto_5
    invoke-direct {p3, v5, p0, p1}, Lpj;-><init>(Landroid/content/Context;Lon;Loq;)V

    goto/32 :goto_1c

    :goto_6
    invoke-interface {v4, p1}, Lpb;->a(Lpj;)Z

    move-result p2

    goto/32 :goto_10

    :goto_7
    goto/16 :goto_3e

    :goto_8


    goto/32 :goto_3d

    :goto_9
    if-nez v5, :cond_1

    goto/32 :goto_2d

    :cond_1
    goto/32 :goto_27

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_18

    :goto_c
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    goto/32 :goto_1f

    :goto_d
    invoke-virtual {p0, v3}, Lon;->a(Z)V

    goto/32 :goto_a

    :goto_e
    invoke-virtual {p0, v3}, Lon;->a(Z)V

    goto/32 :goto_1

    :goto_f
    if-eqz v1, :cond_2

    goto/32 :goto_5e

    :cond_2
    goto/32 :goto_5d

    :goto_10
    goto/16 :goto_4d

    :goto_11
    goto/32 :goto_26

    :goto_12
    iget-object p3, p0, Lon;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_4c

    :goto_13
    if-nez p3, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_7

    :goto_14
    and-int/lit8 p3, p3, 0x4

    goto/32 :goto_13

    :goto_15
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_23

    :goto_16
    return v1

    :goto_17
    goto/32 :goto_d

    :goto_18
    return v0

    :goto_19
    if-eqz p2, :cond_4

    goto/32 :goto_4d

    :cond_4
    goto/32 :goto_6

    :goto_1a
    iget-object p3, p0, Lon;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_c

    :goto_1b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_4f

    :goto_1c
    invoke-virtual {p1, p3}, Loq;->a(Lpj;)V

    :goto_1d
    goto/32 :goto_52

    :goto_1e
    invoke-virtual {p1}, Loq;->b()Z

    move-result v1

    goto/32 :goto_24

    :goto_1f
    if-nez p3, :cond_5

    goto/32 :goto_51

    :cond_5
    goto/32 :goto_28

    :goto_20
    if-nez p2, :cond_6

    goto/32 :goto_40

    :cond_6
    goto/32 :goto_47

    :goto_21
    if-nez v1, :cond_7

    goto/32 :goto_17

    :cond_7
    :goto_22
    goto/32 :goto_16

    :goto_23
    check-cast v4, Lpb;

    goto/32 :goto_33

    :goto_24
    iget-object v2, p1, Loq;->o:Ljh;

    goto/32 :goto_58

    :goto_25
    invoke-virtual {p1}, Loq;->hasSubMenu()Z

    move-result v5

    goto/32 :goto_4b

    :goto_26
    or-int/2addr v1, p2

    goto/32 :goto_21

    :goto_27
    invoke-virtual {p1}, Loq;->expandActionView()Z

    move-result p1

    goto/32 :goto_5f

    :goto_28
    const/4 p2, 0x0

    goto/32 :goto_50

    :goto_29
    invoke-virtual {p0, v3}, Lon;->a(Z)V

    goto/32 :goto_2c

    :goto_2a
    goto :goto_22

    :goto_2b
    goto/32 :goto_e

    :goto_2c
    return v3

    :goto_2d
    goto/32 :goto_25

    :goto_2e
    if-nez p1, :cond_8

    goto/32 :goto_2b

    :cond_8
    goto/32 :goto_2a

    :goto_2f
    goto/16 :goto_4d

    :goto_30
    goto/32 :goto_19

    :goto_31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_46

    :goto_32
    if-nez v2, :cond_9

    goto/32 :goto_39

    :cond_9
    goto/32 :goto_42

    :goto_33
    if-eqz v4, :cond_a

    goto/32 :goto_30

    :cond_a
    goto/32 :goto_56

    :goto_34
    iget-object v5, p0, Lon;->a:Landroid/content/Context;

    goto/32 :goto_5

    :goto_35
    goto/16 :goto_2

    :goto_36
    goto/32 :goto_0

    :goto_37
    invoke-virtual {p1}, Loq;->i()Z

    move-result v5

    goto/32 :goto_9

    :goto_38
    goto/16 :goto_4

    :goto_39
    goto/32 :goto_3

    :goto_3a
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_2f

    :goto_3b
    if-nez p1, :cond_b

    goto/32 :goto_b

    :cond_b
    goto/32 :goto_4a

    :goto_3c
    if-eqz p3, :cond_c

    goto/32 :goto_1d

    :cond_c
    goto/32 :goto_41

    :goto_3d
    invoke-virtual {p0, v0}, Lon;->a(Z)V

    :goto_3e
    goto/32 :goto_57

    :goto_3f
    goto :goto_44

    :goto_40
    goto/32 :goto_43

    :goto_41
    new-instance p3, Lpj;

    goto/32 :goto_34

    :goto_42
    invoke-virtual {v2}, Ljh;->e()Z

    move-result v4

    goto/32 :goto_5c

    :goto_43
    const/4 p2, 0x0

    :goto_44
    goto/32 :goto_12

    :goto_45
    const/4 v0, 0x0

    goto/32 :goto_3b

    :goto_46
    check-cast v2, Ljava/lang/ref/WeakReference;

    goto/32 :goto_15

    :goto_47
    invoke-interface {p2, p1}, Lpb;->a(Lpj;)Z

    move-result p2

    goto/32 :goto_3f

    :goto_48
    if-nez v1, :cond_d

    goto/32 :goto_b

    :cond_d
    goto/32 :goto_1e

    :goto_49
    if-eqz v4, :cond_e

    goto/32 :goto_5b

    :cond_e
    goto/32 :goto_5a

    :goto_4a
    invoke-virtual {p1}, Loq;->isEnabled()Z

    move-result v1

    goto/32 :goto_48

    :goto_4b
    if-nez v5, :cond_f

    goto/32 :goto_36

    :cond_f
    goto/32 :goto_35

    :goto_4c
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4d
    goto/32 :goto_1b

    :goto_4e
    const/4 v4, 0x1

    goto/32 :goto_38

    :goto_4f
    if-nez v2, :cond_10

    goto/32 :goto_11

    :cond_10
    goto/32 :goto_31

    :goto_50
    goto/16 :goto_11

    :goto_51
    goto/32 :goto_20

    :goto_52
    iget-object p1, p1, Loq;->k:Lpj;

    goto/32 :goto_49

    :goto_53
    invoke-virtual {v2, p1}, Ljh;->a(Landroid/view/SubMenu;)V

    :goto_54
    goto/32 :goto_1a

    :goto_55
    and-int/lit8 p1, p3, 0x1

    goto/32 :goto_2e

    :goto_56
    iget-object v4, p0, Lon;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_3a

    :goto_57
    invoke-virtual {p1}, Loq;->hasSubMenu()Z

    move-result p3

    goto/32 :goto_3c

    :goto_58
    const/4 v3, 0x1

    goto/32 :goto_32

    :goto_59
    check-cast p1, Loq;

    goto/32 :goto_45

    :goto_5a
    goto :goto_54

    :goto_5b
    goto/32 :goto_53

    :goto_5c
    if-nez v4, :cond_11

    goto/32 :goto_39

    :cond_11
    goto/32 :goto_4e

    :goto_5d
    goto/16 :goto_22

    :goto_5e
    goto/32 :goto_29

    :goto_5f
    or-int/2addr v1, p1

    goto/32 :goto_f
.end method

.method public a(Lon;Landroid/view/MenuItem;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lon;->b:Lol;

    goto/32 :goto_5

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_3

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_4
    return p1

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_8

    :goto_7
    invoke-interface {v0, p1, p2}, Lol;->a(Lon;Landroid/view/MenuItem;)Z

    move-result p1

    goto/32 :goto_6

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_1
.end method

.method public a(Loq;)Z
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lon;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_11

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_f

    :goto_2
    invoke-interface {v3, p1}, Lpb;->b(Loq;)Z

    move-result v1

    goto/32 :goto_c

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_15

    :goto_4
    iget-object v0, p0, Lon;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_6

    :goto_5
    iget-object v3, p0, Lon;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_10

    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    goto/32 :goto_3

    :goto_8
    invoke-virtual {p0}, Lon;->f()V

    goto/32 :goto_9

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_16

    :goto_a
    if-eqz v0, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_1a

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_c
    if-nez v1, :cond_2

    goto/32 :goto_7

    :cond_2
    :goto_d
    goto/32 :goto_8

    :goto_e
    return v1

    :goto_f
    check-cast v2, Ljava/lang/ref/WeakReference;

    goto/32 :goto_14

    :goto_10
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_12

    :goto_11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    goto/32 :goto_b

    :goto_12
    goto :goto_7

    :goto_13
    goto/32 :goto_2

    :goto_14
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_18

    :goto_15
    if-nez v2, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_1

    :goto_16
    iput-object p1, p0, Lon;->h:Loq;

    :goto_17
    goto/32 :goto_e

    :goto_18
    check-cast v3, Lpb;

    goto/32 :goto_19

    :goto_19
    if-eqz v3, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_5

    :goto_1a
    invoke-virtual {p0}, Lon;->e()V

    goto/32 :goto_4
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lon;->k:Landroid/content/res/Resources;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, v0, v0, v0, p1}, Lon;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    return-object p1

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_2
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lon;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    iget-object v0, p0, Lon;->k:Landroid/content/res/Resources;

    goto/32 :goto_1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lon;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0, v0, v0, p1}, Lon;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    goto/32 :goto_6

    :goto_0
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/32 :goto_19

    :goto_1
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    goto/32 :goto_d

    :goto_2
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_3
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto/32 :goto_25

    :goto_4
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto/32 :goto_30

    :goto_5
    and-int/lit8 p7, p7, 0x1

    goto/32 :goto_31

    :goto_6
    iget-object v0, p0, Lon;->a:Landroid/content/Context;

    goto/32 :goto_1d

    :goto_7
    iget v3, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    goto/32 :goto_1a

    :goto_8
    const/4 v2, 0x0

    :goto_9
    goto/32 :goto_5

    :goto_a
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/32 :goto_0

    :goto_b
    invoke-virtual {p0, p1}, Lon;->removeGroup(I)V

    goto/32 :goto_28

    :goto_c
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_2d

    :goto_d
    aget-object v4, p5, v4

    goto/32 :goto_34

    :goto_e
    if-gez v4, :cond_0

    goto/32 :goto_35

    :cond_0
    goto/32 :goto_1

    :goto_f
    iput-object v3, v5, Loq;->e:Landroid/content/Intent;

    goto/32 :goto_23

    :goto_10
    if-lt v1, v2, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_26

    :goto_11
    goto/16 :goto_2a

    :goto_12
    goto/32 :goto_20

    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_11

    :goto_14
    move-object v4, p6

    :goto_15
    goto/32 :goto_18

    :goto_16
    new-instance v4, Landroid/content/ComponentName;

    goto/32 :goto_24

    :goto_17
    new-instance v3, Landroid/content/Intent;

    goto/32 :goto_27

    :goto_18
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto/32 :goto_16

    :goto_19
    invoke-virtual {p0, p1, p2, p3, v4}, Lon;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    goto/32 :goto_1c

    :goto_1a
    if-gez v3, :cond_2

    goto/32 :goto_33

    :cond_2
    goto/32 :goto_2f

    :goto_1b
    const/4 v1, 0x0

    goto/32 :goto_1e

    :goto_1c
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto/32 :goto_4

    :goto_1d
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto/32 :goto_1b

    :goto_1e
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    goto/32 :goto_1f

    :goto_1f
    if-nez p4, :cond_3

    goto/32 :goto_2e

    :cond_3
    goto/32 :goto_c

    :goto_20
    return v2

    :goto_21
    check-cast p7, Landroid/content/pm/ResolveInfo;

    goto/32 :goto_17

    :goto_22
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto/32 :goto_3

    :goto_23
    if-eqz p8, :cond_4

    goto/32 :goto_37

    :cond_4
    goto/32 :goto_36

    :goto_24
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto/32 :goto_22

    :goto_25
    iget-object v6, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto/32 :goto_2b

    :goto_26
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    goto/32 :goto_21

    :goto_27
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    goto/32 :goto_e

    :goto_28
    goto :goto_2a

    :goto_29


    :goto_2a
    goto/32 :goto_10

    :goto_2b
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2c
    check-cast v5, Loq;

    goto/32 :goto_f

    :goto_2d
    goto/16 :goto_9

    :goto_2e
    goto/32 :goto_8

    :goto_2f
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    goto/32 :goto_32

    :goto_30
    move-object v5, v4

    goto/32 :goto_2c

    :goto_31
    if-eqz p7, :cond_5

    goto/32 :goto_29

    :cond_5
    goto/32 :goto_b

    :goto_32
    aput-object v4, p8, p7

    :goto_33
    goto/32 :goto_13

    :goto_34
    goto/16 :goto_15

    :goto_35
    goto/32 :goto_14

    :goto_36
    goto :goto_33

    :goto_37
    goto/32 :goto_7
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, v0, v0, v0, p1}, Lon;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    iget-object v0, p0, Lon;->k:Landroid/content/res/Resources;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lon;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lon;->k:Landroid/content/res/Resources;

    goto/32 :goto_2
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    goto/32 :goto_1

    :goto_0
    iget-object p3, p0, Lon;->a:Landroid/content/Context;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lon;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    goto/32 :goto_6

    :goto_2
    invoke-direct {p2, p3, p0, p1}, Lpj;-><init>(Landroid/content/Context;Lon;Loq;)V

    goto/32 :goto_4

    :goto_3
    check-cast p1, Loq;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p1, p2}, Loq;->a(Lpj;)V

    goto/32 :goto_5

    :goto_5
    return-object p2

    :goto_6
    new-instance p2, Lpj;

    goto/32 :goto_0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p0, v0, v0, v0, p1}, Lon;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    goto/32 :goto_8

    :goto_0
    if-nez v4, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1a

    :goto_1
    if-eqz v4, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_3

    :goto_3
    if-gtz p1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_12

    :goto_4
    goto/16 :goto_16

    :goto_5
    goto/32 :goto_e

    :goto_6
    invoke-virtual {p0}, Lon;->size()I

    move-result v1

    goto/32 :goto_13

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    goto/32 :goto_6

    :goto_8
    invoke-virtual {p0}, Lon;->a()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    const-string v0, "android:menu:expandedactionview"

    goto/32 :goto_2

    :goto_a
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_b
    goto/32 :goto_1d

    :goto_c
    if-ne v5, v6, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_a

    :goto_d
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    goto/32 :goto_0

    :goto_e
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    goto/32 :goto_1c

    :goto_f
    invoke-virtual {p0, v2}, Lon;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    goto/32 :goto_d

    :goto_10
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :goto_11
    goto/32 :goto_20

    :goto_12
    invoke-virtual {p0, p1}, Lon;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    goto/32 :goto_17

    :goto_13
    const/4 v2, 0x0

    :goto_14
    goto/32 :goto_1f

    :goto_15
    invoke-virtual {v3, p1}, Lon;->b(Landroid/os/Bundle;)V

    :goto_16
    goto/32 :goto_1e

    :goto_17
    if-nez p1, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_10

    :goto_18
    goto :goto_14

    :goto_19


    goto/32 :goto_9

    :goto_1a
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    goto/32 :goto_1b

    :goto_1b
    const/4 v6, -0x1

    goto/32 :goto_c

    :goto_1c
    check-cast v3, Lpj;

    goto/32 :goto_15

    :goto_1d
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    goto/32 :goto_1

    :goto_1e
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_18

    :goto_1f
    if-lt v2, v1, :cond_5

    goto/32 :goto_19

    :cond_5
    goto/32 :goto_f

    :goto_20
    return-void
.end method

.method public final b(Lpb;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_2
    iget-object v0, p0, Lon;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_b

    :goto_3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_d

    :goto_4
    goto :goto_8

    :goto_5
    goto/32 :goto_7

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_f

    :goto_7
    if-eq v2, p1, :cond_0

    goto/32 :goto_c

    :cond_0
    :goto_8
    goto/32 :goto_12

    :goto_9
    goto :goto_c

    :goto_a
    goto/32 :goto_0

    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    goto/32 :goto_6

    :goto_d
    check-cast v2, Lpb;

    goto/32 :goto_10

    :goto_e
    check-cast v1, Ljava/lang/ref/WeakReference;

    goto/32 :goto_3

    :goto_f
    if-nez v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_1

    :goto_10
    if-eqz v2, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_4

    :goto_11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_9

    :goto_12
    iget-object v2, p0, Lon;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_11
.end method

.method public final b(Z)V
    .locals 2

    goto/32 :goto_1d

    :goto_0
    goto/16 :goto_20

    :goto_1
    goto/32 :goto_18

    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    goto/32 :goto_16

    :goto_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_4
    iput-boolean v1, p0, Lon;->o:Z

    goto/32 :goto_14

    :goto_5
    iget-object p1, p0, Lon;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_2

    :goto_6
    iput-boolean v1, p0, Lon;->t:Z

    goto/32 :goto_e

    :goto_7
    invoke-virtual {p0}, Lon;->f()V

    :goto_8
    goto/32 :goto_d

    :goto_9
    iget-object p1, p0, Lon;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_1f

    :goto_a
    goto/16 :goto_20

    :goto_b
    goto/32 :goto_7

    :goto_c
    if-eqz v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_1a

    :goto_d
    return-void

    :goto_e
    if-nez p1, :cond_1

    goto/32 :goto_24

    :cond_1
    goto/32 :goto_23

    :goto_f
    check-cast v1, Lpb;

    goto/32 :goto_c

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_26

    :goto_11
    check-cast v0, Ljava/lang/ref/WeakReference;

    goto/32 :goto_3

    :goto_12
    if-eqz p1, :cond_3

    goto/32 :goto_1c

    :cond_3
    goto/32 :goto_1b

    :goto_13
    invoke-virtual {p0}, Lon;->e()V

    goto/32 :goto_9

    :goto_14
    iput-boolean v1, p0, Lon;->q:Z

    :goto_15
    goto/32 :goto_5

    :goto_16
    if-eqz p1, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_13

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_10

    :goto_18
    invoke-interface {v1}, Lpb;->b()V

    goto/32 :goto_a

    :goto_19
    if-nez v0, :cond_5

    goto/32 :goto_22

    :cond_5
    goto/32 :goto_6

    :goto_1a
    iget-object v1, p0, Lon;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_1e

    :goto_1b
    goto :goto_15

    :goto_1c
    goto/32 :goto_4

    :goto_1d
    iget-boolean v0, p0, Lon;->s:Z

    goto/32 :goto_25

    :goto_1e
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_1f
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    goto/32 :goto_17

    :goto_21
    return-void

    :goto_22
    goto/32 :goto_12

    :goto_23
    iput-boolean v1, p0, Lon;->u:Z

    :goto_24
    goto/32 :goto_21

    :goto_25
    const/4 v1, 0x1

    goto/32 :goto_19

    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11
.end method

.method public b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lon;->y:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public b(Loq;)Z
    .locals 4

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_1b

    :goto_1
    iget-object v0, p0, Lon;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_18

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_13

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_f

    :goto_4
    goto/16 :goto_1d

    :goto_5
    goto/32 :goto_19

    :goto_6
    check-cast v2, Ljava/lang/ref/WeakReference;

    goto/32 :goto_a

    :goto_7
    return v1

    :goto_8
    invoke-virtual {p0}, Lon;->e()V

    goto/32 :goto_1e

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1a

    :goto_b
    if-eqz v3, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_17

    :goto_c
    goto :goto_e

    :goto_d


    :goto_e
    goto/32 :goto_16

    :goto_f
    iput-object p1, p0, Lon;->h:Loq;

    :goto_10
    goto/32 :goto_7

    :goto_11
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_4

    :goto_12
    if-nez v1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_3

    :goto_13
    if-nez v2, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_9

    :goto_14
    iget-object v0, p0, Lon;->h:Loq;

    goto/32 :goto_1f

    :goto_15
    if-nez v1, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_c

    :goto_16
    invoke-virtual {p0}, Lon;->f()V

    goto/32 :goto_12

    :goto_17
    iget-object v3, p0, Lon;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_11

    :goto_18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    goto/32 :goto_0

    :goto_19
    invoke-interface {v3, p1}, Lpb;->a(Loq;)Z

    move-result v1

    goto/32 :goto_15

    :goto_1a
    check-cast v3, Lpb;

    goto/32 :goto_b

    :goto_1b
    if-eqz v0, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_14

    :goto_1c
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    goto/32 :goto_2

    :goto_1e
    iget-object v0, p0, Lon;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_1c

    :goto_1f
    if-eq v0, p1, :cond_5

    goto/32 :goto_10

    :cond_5
    goto/32 :goto_8
.end method

.method public c()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lon;->l:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final clear()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lon;->h:Loq;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0, v0}, Lon;->b(Z)V

    goto/32 :goto_4

    :goto_7
    goto :goto_a

    :goto_8
    goto/32 :goto_9

    :goto_9
    invoke-virtual {p0, v0}, Lon;->b(Loq;)Z

    :goto_a
    goto/32 :goto_2
.end method

.method public final clearHeader()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-object v0, p0, Lon;->f:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_3

    :goto_1
    iput-object v0, p0, Lon;->g:Landroid/view/View;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p0, v0}, Lon;->b(Z)V

    goto/32 :goto_4

    :goto_3
    iput-object v0, p0, Lon;->e:Ljava/lang/CharSequence;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v0}, Lon;->a(Z)V

    goto/32 :goto_1
.end method

.method public d()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lon;->m:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final e()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-boolean v0, p0, Lon;->s:Z

    goto/32 :goto_2

    :goto_1
    iput-boolean v0, p0, Lon;->t:Z

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_3
    iput-boolean v0, p0, Lon;->u:Z

    :goto_4
    goto/32 :goto_8

    :goto_5
    iget-boolean v0, p0, Lon;->s:Z

    goto/32 :goto_7

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_8
    return-void
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iput-boolean v0, p0, Lon;->t:Z

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_2
    iget-boolean v1, p0, Lon;->t:Z

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_5
    iput-boolean v0, p0, Lon;->s:Z

    goto/32 :goto_2

    :goto_6
    iget-boolean v0, p0, Lon;->u:Z

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p0, v0}, Lon;->b(Z)V

    :goto_8
    goto/32 :goto_3
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    goto/32 :goto_18

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    if-lt v1, v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_2

    :goto_2
    iget-object v2, p0, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_3
    return-object v2

    :goto_4
    goto/32 :goto_10

    :goto_5
    iget v3, v2, Loq;->a:I

    goto/32 :goto_c

    :goto_6
    goto :goto_13

    :goto_7
    goto/32 :goto_e

    :goto_8
    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_15

    :goto_a
    goto :goto_4

    :goto_b
    goto/32 :goto_14

    :goto_c
    if-ne v3, p1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_16

    :goto_d
    if-eqz v3, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_a

    :goto_e
    return-object v2

    :goto_f
    goto/32 :goto_17

    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_6

    :goto_11
    return-object p1

    :goto_12
    const/4 v1, 0x0

    :goto_13
    goto/32 :goto_1

    :goto_14
    iget-object v2, v2, Loq;->k:Lpj;

    goto/32 :goto_8

    :goto_15
    check-cast v2, Loq;

    goto/32 :goto_5

    :goto_16
    invoke-virtual {v2}, Loq;->hasSubMenu()Z

    move-result v3

    goto/32 :goto_d

    :goto_17
    const/4 p1, 0x0

    goto/32 :goto_11

    :goto_18
    invoke-virtual {p0}, Lon;->size()I

    move-result v0

    goto/32 :goto_12
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 5

    goto/32 :goto_14

    :goto_0
    iget-object v0, p0, Lon;->n:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lon;->n:Ljava/util/ArrayList;

    goto/32 :goto_12

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    goto/32 :goto_b

    :goto_7
    iget-object v0, p0, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_8
    goto/16 :goto_19

    :goto_9
    invoke-virtual {v3}, Loq;->isVisible()Z

    move-result v4

    goto/32 :goto_1c

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_16

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_c

    :goto_c
    goto :goto_17

    :goto_d
    goto/32 :goto_11

    :goto_e
    check-cast v3, Loq;

    goto/32 :goto_9

    :goto_f
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_e

    :goto_10
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_11
    iput-boolean v1, p0, Lon;->o:Z

    goto/32 :goto_1a

    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_7

    :goto_13
    iget-object v4, p0, Lon;->n:Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_14
    iget-boolean v0, p0, Lon;->o:Z

    goto/32 :goto_10

    :goto_15
    iget-object v3, p0, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_16
    const/4 v2, 0x0

    :goto_17
    goto/32 :goto_1b

    :goto_18
    iput-boolean v0, p0, Lon;->q:Z

    :goto_19
    goto/32 :goto_0

    :goto_1a
    const/4 v0, 0x1

    goto/32 :goto_18

    :goto_1b
    if-lt v2, v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_15

    :goto_1c
    if-nez v4, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_13
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    check-cast p1, Landroid/view/MenuItem;

    goto/32 :goto_1
.end method

.method public final h()V
    .locals 6

    goto/32 :goto_2f

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_2c

    :goto_2
    iget-object v1, p0, Lon;->d:Ljava/util/ArrayList;

    goto/32 :goto_30

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_1d

    :goto_4
    iget-object v1, p0, Lon;->p:Ljava/util/ArrayList;

    goto/32 :goto_18

    :goto_5
    goto/16 :goto_26

    :goto_6
    goto/32 :goto_35

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_f

    :goto_8
    iget-object v5, p0, Lon;->d:Ljava/util/ArrayList;

    goto/32 :goto_1f

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_25

    :goto_a
    iget-boolean v1, p0, Lon;->q:Z

    goto/32 :goto_3

    :goto_b
    if-nez v5, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_8

    :goto_c
    iput-boolean v2, p0, Lon;->q:Z

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_5

    :goto_e
    check-cast v4, Ljava/lang/ref/WeakReference;

    goto/32 :goto_1c

    :goto_f
    if-nez v4, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_37

    :goto_10
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    goto/32 :goto_1b

    :goto_12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_15

    :goto_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_31

    :goto_14
    or-int/2addr v3, v4

    goto/32 :goto_22

    :goto_15
    check-cast v4, Loq;

    goto/32 :goto_36

    :goto_16
    iget-object v0, p0, Lon;->d:Ljava/util/ArrayList;

    goto/32 :goto_28

    :goto_17
    iget-object v0, p0, Lon;->p:Ljava/util/ArrayList;

    goto/32 :goto_34

    :goto_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_29

    :goto_19
    goto :goto_11

    :goto_1a
    goto/32 :goto_2a

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_20

    :goto_1c
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_33

    :goto_1d
    iget-object v1, p0, Lon;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_2e

    :goto_1e
    if-lt v3, v1, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_12

    :goto_1f
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_19

    :goto_20
    goto/16 :goto_39

    :goto_21
    goto/32 :goto_c

    :goto_22
    goto :goto_26

    :goto_23
    goto/32 :goto_24

    :goto_24
    if-eqz v3, :cond_4

    goto/32 :goto_32

    :cond_4
    goto/32 :goto_16

    :goto_25
    const/4 v3, 0x0

    :goto_26
    goto/32 :goto_7

    :goto_27
    if-eqz v5, :cond_5

    goto/32 :goto_6

    :cond_5
    goto/32 :goto_2b

    :goto_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_3a

    :goto_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/32 :goto_38

    :goto_2a
    iget-object v5, p0, Lon;->p:Ljava/util/ArrayList;

    goto/32 :goto_10

    :goto_2b
    iget-object v5, p0, Lon;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_d

    :goto_2c
    return-void

    :goto_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_17

    :goto_2e
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/32 :goto_9

    :goto_2f
    invoke-virtual {p0}, Lon;->g()Ljava/util/ArrayList;

    move-result-object v0

    goto/32 :goto_a

    :goto_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_4

    :goto_31
    goto/16 :goto_21

    :goto_32
    goto/32 :goto_2

    :goto_33
    check-cast v5, Lpb;

    goto/32 :goto_27

    :goto_34
    invoke-virtual {p0}, Lon;->g()Ljava/util/ArrayList;

    move-result-object v1

    goto/32 :goto_13

    :goto_35
    invoke-interface {v5}, Lpb;->a()Z

    move-result v4

    goto/32 :goto_14

    :goto_36
    invoke-virtual {v4}, Loq;->f()Z

    move-result v5

    goto/32 :goto_b

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_e

    :goto_38
    const/4 v3, 0x0

    :goto_39
    goto/32 :goto_1e

    :goto_3a
    iget-object v0, p0, Lon;->p:Ljava/util/ArrayList;

    goto/32 :goto_2d
.end method

.method public final hasVisibleItems()Z
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lon;->i:Z

    goto/32 :goto_f

    :goto_1
    invoke-virtual {v4}, Loq;->isVisible()Z

    move-result v4

    goto/32 :goto_8

    :goto_2
    goto :goto_a

    :goto_3
    goto/32 :goto_13

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_5

    :goto_5
    invoke-virtual {p0}, Lon;->size()I

    move-result v0

    goto/32 :goto_7

    :goto_6
    iget-object v4, p0, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_e

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_8
    if-eqz v4, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_c

    :goto_9
    const/4 v3, 0x0

    :goto_a
    goto/32 :goto_d

    :goto_b
    return v1

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_2

    :goto_d
    if-lt v3, v0, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_6

    :goto_e
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_12

    :goto_f
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_10
    return v2

    :goto_11
    goto/32 :goto_b

    :goto_12
    check-cast v4, Loq;

    goto/32 :goto_1

    :goto_13
    return v1

    :goto_14
    goto/32 :goto_10
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lon;->p:Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lon;->h()V

    goto/32 :goto_1
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    goto/32 :goto_4

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_2
    return p1

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0, p1, p2}, Lon;->a(ILandroid/view/KeyEvent;)Loq;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_0
.end method

.method public j()Lon;
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-object p0
.end method

.method final k()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, v0}, Lon;->b(Z)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-boolean v0, p0, Lon;->q:Z

    goto/32 :goto_1
.end method

.method final l()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-boolean v0, p0, Lon;->o:Z

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, v0}, Lon;->b(Z)V

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_1
.end method

.method public final m()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput v0, p0, Lon;->r:I

    goto/32 :goto_1
.end method

.method public final performIdentifierAction(II)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lon;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-virtual {p0, p1, p2}, Lon;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    goto/32 :goto_1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0, p1, p3}, Lon;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    goto/32 :goto_2

    :goto_1
    and-int/lit8 p2, p3, 0x2

    goto/32 :goto_a

    :goto_2
    goto :goto_9

    :goto_3
    goto/32 :goto_8

    :goto_4
    invoke-virtual {p0, p1, p2}, Lon;->a(ILandroid/view/KeyEvent;)Loq;

    move-result-object p1

    goto/32 :goto_b

    :goto_5
    return p1

    :goto_6
    invoke-virtual {p0, p2}, Lon;->a(Z)V

    :goto_7
    goto/32 :goto_5

    :goto_8
    const/4 p1, 0x0

    :goto_9
    goto/32 :goto_1

    :goto_a
    if-nez p2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_c

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_0

    :goto_c
    const/4 p2, 0x1

    goto/32 :goto_6
.end method

.method public final removeGroup(I)V
    .locals 5

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1b

    :goto_1
    goto/16 :goto_1f

    :goto_2


    goto/32 :goto_23

    :goto_3
    if-eq v3, p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_13

    :goto_4
    sub-int/2addr v0, v2

    goto/32 :goto_1e

    :goto_5
    return-void

    :goto_6
    if-lt v2, v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_1c

    :goto_7
    if-ne v3, p1, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_f

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_18

    :goto_9
    goto/16 :goto_19

    :goto_a
    goto/32 :goto_16

    :goto_b
    move v3, v4

    goto/32 :goto_1

    :goto_c
    if-gez v2, :cond_3

    goto/32 :goto_22

    :cond_3
    goto/32 :goto_10

    :goto_d
    iget v3, v3, Loq;->b:I

    goto/32 :goto_7

    :goto_e
    invoke-virtual {p0}, Lon;->size()I

    move-result v0

    goto/32 :goto_8

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_9

    :goto_10
    iget-object v0, p0, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_1d

    :goto_11
    iget v3, v3, Loq;->b:I

    goto/32 :goto_3

    :goto_12
    iget-object v3, p0, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_13
    invoke-direct {p0, v2, v1}, Lon;->a(IZ)V

    goto/32 :goto_b

    :goto_14
    if-lt v3, v0, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_12

    :goto_15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1a

    :goto_16
    const/4 v2, -0x1

    :goto_17
    goto/32 :goto_c

    :goto_18
    const/4 v2, 0x0

    :goto_19
    goto/32 :goto_6

    :goto_1a
    check-cast v3, Loq;

    goto/32 :goto_d

    :goto_1b
    check-cast v3, Loq;

    goto/32 :goto_11

    :goto_1c
    iget-object v3, p0, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_15

    :goto_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_4

    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    goto/32 :goto_20

    :goto_20
    add-int/lit8 v4, v3, 0x1

    goto/32 :goto_14

    :goto_21
    invoke-virtual {p0, p1}, Lon;->b(Z)V

    :goto_22
    goto/32 :goto_5

    :goto_23
    const/4 p1, 0x1

    goto/32 :goto_21
.end method

.method public final removeItem(I)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    goto/16 :goto_e

    :goto_1
    goto/32 :goto_6

    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_3
    invoke-virtual {p0}, Lon;->size()I

    move-result v0

    goto/32 :goto_d

    :goto_4
    if-lt v1, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_c

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_0

    :goto_6
    const/4 v1, -0x1

    :goto_7


    goto/32 :goto_f

    :goto_8
    check-cast v2, Loq;

    goto/32 :goto_10

    :goto_9
    invoke-direct {p0, v1, p1}, Lon;->a(IZ)V

    goto/32 :goto_b

    :goto_a
    if-ne v2, p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_5

    :goto_b
    return-void

    :goto_c
    iget-object v2, p0, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_d
    const/4 v1, 0x0

    :goto_e
    goto/32 :goto_4

    :goto_f
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_10
    iget v2, v2, Loq;->a:I

    goto/32 :goto_a
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 4

    goto/32 :goto_a

    :goto_0
    iget v3, v2, Loq;->b:I

    goto/32 :goto_4

    :goto_1
    const/4 v1, 0x0

    :goto_2
    goto/32 :goto_7

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_8

    :goto_4
    if-ne v3, p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v2, p3}, Loq;->a(Z)V

    goto/32 :goto_f

    :goto_7
    if-lt v1, v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_e

    :goto_8
    goto :goto_2

    :goto_9
    goto/32 :goto_11

    :goto_a
    iget-object v0, p0, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_b
    goto :goto_10

    :goto_c
    goto/32 :goto_6

    :goto_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_12

    :goto_e
    iget-object v2, p0, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_f
    invoke-virtual {v2, p2}, Loq;->setCheckable(Z)Landroid/view/MenuItem;

    :goto_10
    goto/32 :goto_3

    :goto_11
    return-void

    :goto_12
    check-cast v2, Loq;

    goto/32 :goto_0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-boolean p1, p0, Lon;->y:Z

    goto/32 :goto_0
.end method

.method public final setGroupEnabled(IZ)V
    .locals 4

    goto/32 :goto_5

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_8

    :goto_1
    const/4 v1, 0x0

    :goto_2
    goto/32 :goto_7

    :goto_3
    goto :goto_c

    :goto_4
    goto/32 :goto_b

    :goto_5
    iget-object v0, p0, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_e

    :goto_6
    iget-object v2, p0, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_11

    :goto_7
    if-lt v1, v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_6

    :goto_8
    goto :goto_2

    :goto_9
    goto/32 :goto_f

    :goto_a
    check-cast v2, Loq;

    goto/32 :goto_d

    :goto_b
    invoke-virtual {v2, p2}, Loq;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_c
    goto/32 :goto_0

    :goto_d
    iget v3, v2, Loq;->b:I

    goto/32 :goto_10

    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_1

    :goto_f
    return-void

    :goto_10
    if-ne v3, p1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_a
.end method

.method public final setGroupVisible(IZ)V
    .locals 6

    goto/32 :goto_f

    :goto_0
    invoke-virtual {p0, v3}, Lon;->b(Z)V

    :goto_1
    goto/32 :goto_9

    :goto_2
    goto/16 :goto_18

    :goto_3
    goto/32 :goto_e

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_5

    :goto_5
    goto :goto_d

    :goto_6
    goto/32 :goto_13

    :goto_7
    if-nez v4, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_17

    :goto_8
    if-lt v1, v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_16

    :goto_9
    return-void

    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_12

    :goto_b
    iget v5, v4, Loq;->b:I

    goto/32 :goto_11

    :goto_c
    const/4 v2, 0x0

    :goto_d
    goto/32 :goto_14

    :goto_e
    invoke-virtual {v4, p2}, Loq;->c(Z)Z

    move-result v4

    goto/32 :goto_7

    :goto_f
    iget-object v0, p0, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_10
    check-cast v4, Loq;

    goto/32 :goto_b

    :goto_11
    if-ne v5, p1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_2

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_13
    if-nez v2, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_0

    :goto_14
    const/4 v3, 0x1

    goto/32 :goto_8

    :goto_15
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_10

    :goto_16
    iget-object v4, p0, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_15

    :goto_17
    const/4 v2, 0x1

    :goto_18
    goto/32 :goto_4
.end method

.method public setQwertyMode(Z)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1}, Lon;->b(Z)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-boolean p1, p0, Lon;->l:Z

    goto/32 :goto_3

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_0
.end method
