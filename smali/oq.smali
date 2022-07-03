.class public final Loq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhg;


# instance fields
.field private A:I

.field private B:Landroid/view/View;

.field private C:Landroid/view/MenuItem$OnActionExpandListener;

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/content/Intent;

.field public f:C

.field public g:I

.field public h:C

.field public i:I

.field public final j:Lon;

.field public k:Lpj;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Ljh;

.field public p:Z

.field private final q:I

.field private r:Ljava/lang/CharSequence;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private v:Landroid/content/res/ColorStateList;

.field private w:Landroid/graphics/PorterDuff$Mode;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lon;IIIILjava/lang/CharSequence;I)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    iput v0, p0, Loq;->g:I

    goto/32 :goto_13

    :goto_1
    iput-boolean v0, p0, Loq;->z:Z

    goto/32 :goto_4

    :goto_2
    iput-boolean v0, p0, Loq;->x:Z

    goto/32 :goto_3

    :goto_3
    iput-boolean v0, p0, Loq;->y:Z

    goto/32 :goto_1

    :goto_4
    const/16 v1, 0x10

    goto/32 :goto_6

    :goto_5
    iput-object p6, p0, Loq;->d:Ljava/lang/CharSequence;

    goto/32 :goto_b

    :goto_6
    iput v1, p0, Loq;->A:I

    goto/32 :goto_7

    :goto_7
    iput-boolean v0, p0, Loq;->p:Z

    goto/32 :goto_10

    :goto_8
    const/16 v0, 0x1000

    goto/32 :goto_0

    :goto_9
    iput-object v1, p0, Loq;->w:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_2

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_b
    iput p7, p0, Loq;->n:I

    goto/32 :goto_f

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_d
    iput-object v1, p0, Loq;->v:Landroid/content/res/ColorStateList;

    goto/32 :goto_9

    :goto_e
    iput v0, p0, Loq;->t:I

    goto/32 :goto_a

    :goto_f
    return-void

    :goto_10
    iput-object p1, p0, Loq;->j:Lon;

    goto/32 :goto_15

    :goto_11
    iput p2, p0, Loq;->b:I

    goto/32 :goto_12

    :goto_12
    iput p4, p0, Loq;->q:I

    goto/32 :goto_14

    :goto_13
    iput v0, p0, Loq;->i:I

    goto/32 :goto_16

    :goto_14
    iput p5, p0, Loq;->c:I

    goto/32 :goto_5

    :goto_15
    iput p3, p0, Loq;->a:I

    goto/32 :goto_11

    :goto_16
    const/4 v0, 0x0

    goto/32 :goto_e
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-boolean v0, p0, Loq;->y:Z

    goto/32 :goto_11

    :goto_1
    iget-boolean v0, p0, Loq;->y:Z

    goto/32 :goto_19

    :goto_2
    return-object p1

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_e

    :goto_4
    iget-boolean v0, p0, Loq;->x:Z

    goto/32 :goto_17

    :goto_5
    iget-object v0, p0, Loq;->w:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_f

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_16

    :goto_7
    goto :goto_c

    :goto_8
    goto/32 :goto_0

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_18

    :goto_b
    goto :goto_13

    :goto_c
    goto/32 :goto_a

    :goto_d
    iput-boolean v0, p0, Loq;->z:Z

    goto/32 :goto_12

    :goto_e
    iget-boolean v0, p0, Loq;->z:Z

    goto/32 :goto_6

    :goto_f
    invoke-static {p1, v0}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :goto_10
    goto/32 :goto_9

    :goto_11
    if-eqz v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_b

    :goto_12
    goto :goto_14

    :goto_13


    :goto_14
    goto/32 :goto_2

    :goto_15
    if-nez v0, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_7

    :goto_16
    iget-boolean v0, p0, Loq;->x:Z

    goto/32 :goto_15

    :goto_17
    if-nez v0, :cond_4

    goto/32 :goto_1b

    :cond_4
    goto/32 :goto_1c

    :goto_18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_4

    :goto_19
    if-nez v0, :cond_5

    goto/32 :goto_10

    :cond_5
    goto/32 :goto_5

    :goto_1a
    invoke-static {p1, v0}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_1b
    goto/32 :goto_1

    :goto_1c
    iget-object v0, p0, Loq;->v:Landroid/content/res/ColorStateList;

    goto/32 :goto_1a
.end method

.method public static a(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-eq p1, p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    and-int/2addr p1, p2

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Lpc;)Ljava/lang/CharSequence;
    .locals 0

    goto/32 :goto_3

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_1
    goto :goto_8

    :goto_2
    goto/32 :goto_7

    :goto_3
    if-eqz p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_4

    :goto_4
    goto :goto_2

    :goto_5
    goto/32 :goto_6

    :goto_6
    invoke-interface {p1}, Lpc;->b()Z

    move-result p1

    goto/32 :goto_0

    :goto_7
    iget-object p1, p0, Loq;->d:Ljava/lang/CharSequence;

    :goto_8
    goto/32 :goto_9

    :goto_9
    return-object p1

    :goto_a
    invoke-virtual {p0}, Loq;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final a()Ljh;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loq;->o:Ljh;

    goto/32 :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    goto/32 :goto_e

    :goto_0
    iget-object p1, p0, Loq;->j:Lon;

    goto/32 :goto_4

    :goto_1
    iput-object v0, p0, Loq;->o:Ljh;

    goto/32 :goto_9

    :goto_2
    if-eq v0, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_c

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Lon;->k()V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto/32 :goto_f

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :goto_7
    goto/32 :goto_0

    :goto_8
    if-lez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_9
    if-nez p1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_5

    :goto_a
    goto :goto_7

    :goto_b
    goto/32 :goto_6

    :goto_c
    iget v0, p0, Loq;->a:I

    goto/32 :goto_8

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_e
    iput-object p1, p0, Loq;->B:Landroid/view/View;

    goto/32 :goto_d

    :goto_f
    const/4 v1, -0x1

    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object p1, p0, Loq;->j:Lon;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Loq;->l:Ljava/lang/CharSequence;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1, v0}, Lon;->b(Z)V

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_3
.end method

.method public final a(Ljh;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Loq;->o:Ljh;

    goto/32 :goto_5

    :goto_2
    goto :goto_e

    :goto_3
    goto/32 :goto_d

    :goto_4
    iput-object v1, p0, Loq;->B:Landroid/view/View;

    goto/32 :goto_f

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p1, v0}, Lon;->b(Z)V

    goto/32 :goto_9

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_8
    new-instance v0, Lop;

    goto/32 :goto_12

    :goto_9
    iget-object p1, p0, Loq;->o:Ljh;

    goto/32 :goto_0

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_b
    invoke-virtual {p1, v0}, Ljh;->a(Lop;)V

    :goto_c
    goto/32 :goto_11

    :goto_d
    iput-object v1, v0, Ljh;->a:Lop;

    :goto_e
    goto/32 :goto_4

    :goto_f
    iput-object p1, p0, Loq;->o:Ljh;

    goto/32 :goto_10

    :goto_10
    iget-object p1, p0, Loq;->j:Lon;

    goto/32 :goto_a

    :goto_11
    return-void

    :goto_12
    invoke-direct {v0, p0}, Lop;-><init>(Loq;)V

    goto/32 :goto_b
.end method

.method public final a(Lpj;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Loq;->k:Lpj;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1, v0}, Lpj;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Loq;->d:Ljava/lang/CharSequence;

    goto/32 :goto_1
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    const/4 p1, 0x4

    :goto_1
    goto/32 :goto_a

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_0

    :goto_7
    iput p1, p0, Loq;->A:I

    goto/32 :goto_3

    :goto_8
    and-int/lit8 v0, v0, -0x5

    goto/32 :goto_4

    :goto_9
    iget v0, p0, Loq;->A:I

    goto/32 :goto_8

    :goto_a
    or-int/2addr p1, v0

    goto/32 :goto_7
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1, v0}, Lon;->b(Z)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Loq;->m:Ljava/lang/CharSequence;

    goto/32 :goto_4

    :goto_4
    iget-object p1, p0, Loq;->j:Lon;

    goto/32 :goto_2
.end method

.method final b(Z)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    if-ne v0, p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_d

    :goto_1
    iget v0, p0, Loq;->A:I

    goto/32 :goto_b

    :goto_2
    const/4 p1, 0x2

    :goto_3
    goto/32 :goto_7

    :goto_4
    invoke-virtual {p1, v2}, Lon;->b(Z)V

    :goto_5
    goto/32 :goto_9

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_7
    or-int/2addr p1, v1

    goto/32 :goto_8

    :goto_8
    iput p1, p0, Loq;->A:I

    goto/32 :goto_0

    :goto_9
    return-void

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_b
    and-int/lit8 v1, v0, -0x3

    goto/32 :goto_6

    :goto_c
    if-eqz p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_a

    :goto_d
    iget-object p1, p0, Loq;->j:Lon;

    goto/32 :goto_4

    :goto_e
    goto :goto_3

    :goto_f
    goto/32 :goto_2
.end method

.method public final b()Z
    .locals 4

    goto/32 :goto_18

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_10

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_19

    :goto_3
    invoke-virtual {v0, v0, p0}, Lon;->a(Lon;Landroid/view/MenuItem;)Z

    move-result v0

    goto/32 :goto_1e

    :goto_4
    return v1

    :goto_5
    goto/32 :goto_2

    :goto_6
    const-string v3, "Can\'t find activity to handle intent; ignoring"

    goto/32 :goto_9

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_4

    :goto_8
    if-nez v0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_c

    :goto_9
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    goto/32 :goto_15

    :goto_b
    if-eqz v0, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_d

    :goto_c
    invoke-virtual {v0}, Ljh;->d()Z

    move-result v0

    goto/32 :goto_7

    :goto_d
    goto :goto_11

    :goto_e
    goto/32 :goto_13

    :goto_f
    return v1

    :catch_0
    move-exception v0

    goto/32 :goto_1b

    :goto_10
    return v1

    :goto_11
    goto/32 :goto_14

    :goto_12
    if-eqz v0, :cond_4

    goto/32 :goto_17

    :cond_4
    goto/32 :goto_16

    :goto_13
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    goto/32 :goto_0

    :goto_14
    iget-object v0, p0, Loq;->j:Lon;

    goto/32 :goto_3

    :goto_15
    iget-object v0, p0, Loq;->o:Ljh;

    goto/32 :goto_8

    :goto_16
    goto/16 :goto_a

    :goto_17
    :try_start_0
    iget-object v2, p0, Loq;->j:Lon;

    iget-object v2, v2, Lon;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_f

    :goto_18
    iget-object v0, p0, Loq;->u:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto/32 :goto_1

    :goto_19
    return v0

    :goto_1a
    goto/32 :goto_1c

    :goto_1b
    const-string v2, "MenuItemImpl"

    goto/32 :goto_6

    :goto_1c
    return v1

    :goto_1d
    iget-object v0, p0, Loq;->e:Landroid/content/Intent;

    goto/32 :goto_12

    :goto_1e
    if-eqz v0, :cond_5

    goto/32 :goto_1a

    :cond_5
    goto/32 :goto_1d
.end method

.method public final c()C
    .locals 1

    goto/32 :goto_2

    :goto_0
    goto :goto_5

    :goto_1
    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Loq;->j:Lon;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Lon;->c()Z

    move-result v0

    goto/32 :goto_6

    :goto_4
    iget-char v0, p0, Loq;->h:C

    :goto_5
    goto/32 :goto_8

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_7
    iget-char v0, p0, Loq;->f:C

    goto/32 :goto_0

    :goto_8
    return v0
.end method

.method final c(Z)Z
    .locals 3

    goto/32 :goto_1

    :goto_0
    or-int/2addr p1, v1

    goto/32 :goto_7

    :goto_1
    iget v0, p0, Loq;->A:I

    goto/32 :goto_c

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_f

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_d

    :goto_4
    if-ne v0, p1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_3

    :goto_5
    goto :goto_9

    :goto_6
    goto/32 :goto_8

    :goto_7
    iput p1, p0, Loq;->A:I

    goto/32 :goto_4

    :goto_8
    const/4 p1, 0x0

    :goto_9
    goto/32 :goto_0

    :goto_a
    return v2

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_c
    and-int/lit8 v1, v0, -0x9

    goto/32 :goto_b

    :goto_d
    return p1

    :goto_e
    goto/32 :goto_a

    :goto_f
    const/16 p1, 0x8

    goto/32 :goto_5
.end method

.method public final collapseActionView()Z
    .locals 2

    goto/32 :goto_5

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_1
    goto :goto_b

    :goto_2
    goto/32 :goto_c

    :goto_3
    iget-object v0, p0, Loq;->j:Lon;

    goto/32 :goto_14

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_5
    iget v0, p0, Loq;->n:I

    goto/32 :goto_11

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_4

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_12

    :goto_a
    return v1

    :goto_b
    goto/32 :goto_3

    :goto_c
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    goto/32 :goto_0

    :goto_d
    if-nez v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_13

    :goto_e
    iget-object v0, p0, Loq;->B:Landroid/view/View;

    goto/32 :goto_d

    :goto_f
    return v0

    :goto_10
    goto/32 :goto_15

    :goto_11
    and-int/lit8 v0, v0, 0x8

    goto/32 :goto_9

    :goto_12
    if-nez v0, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_e

    :goto_13
    iget-object v0, p0, Loq;->C:Landroid/view/MenuItem$OnActionExpandListener;

    goto/32 :goto_6

    :goto_14
    invoke-virtual {v0, p0}, Lon;->b(Loq;)Z

    move-result v0

    goto/32 :goto_7

    :goto_15
    return v1
.end method

.method public final d(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_1
    iget p1, p0, Loq;->A:I

    goto/32 :goto_2

    :goto_2
    and-int/lit8 p1, p1, -0x21

    :goto_3
    goto/32 :goto_9

    :goto_4
    or-int/lit8 p1, p1, 0x20

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_8

    :goto_7
    goto :goto_3

    :goto_8
    iget p1, p0, Loq;->A:I

    goto/32 :goto_4

    :goto_9
    iput p1, p0, Loq;->A:I

    goto/32 :goto_5
.end method

.method public final d()Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_4

    :goto_2
    return v0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p0}, Loq;->c()C

    move-result v0

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0}, Lon;->d()Z

    move-result v0

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Loq;->j:Lon;

    goto/32 :goto_6

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_8
.end method

.method public final e(Z)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object p1, p0, Loq;->j:Lon;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-boolean p1, p0, Loq;->p:Z

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1, v0}, Lon;->b(Z)V

    goto/32 :goto_1
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_3
    and-int/lit8 v0, v0, 0x4

    goto/32 :goto_0

    :goto_4
    iget v0, p0, Loq;->A:I

    goto/32 :goto_3

    :goto_5
    return v0

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_1
.end method

.method public final expandActionView()Z
    .locals 2

    goto/32 :goto_d

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Loq;->C:Landroid/view/MenuItem$OnActionExpandListener;

    goto/32 :goto_2

    :goto_2
    if-eqz v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_5

    :goto_5
    return v1

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_7
    return v1

    :goto_8
    goto/32 :goto_f

    :goto_9
    invoke-virtual {v0, p0}, Lon;->a(Loq;)Z

    move-result v0

    goto/32 :goto_3

    :goto_a
    goto :goto_8

    :goto_b
    goto/32 :goto_e

    :goto_c
    if-eqz v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_7

    :goto_d
    invoke-virtual {p0}, Loq;->i()Z

    move-result v0

    goto/32 :goto_6

    :goto_e
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    goto/32 :goto_c

    :goto_f
    iget-object v0, p0, Loq;->j:Lon;

    goto/32 :goto_9
.end method

.method public final f()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget v0, p0, Loq;->A:I

    goto/32 :goto_4

    :goto_3
    and-int/2addr v0, v1

    goto/32 :goto_5

    :goto_4
    const/16 v1, 0x20

    goto/32 :goto_3

    :goto_5
    if-eq v0, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_0
.end method

.method public final g()Z
    .locals 2

    goto/32 :goto_5

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_6

    :goto_3
    if-ne v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_5
    iget v0, p0, Loq;->n:I

    goto/32 :goto_0

    :goto_6
    return v1

    :goto_7
    and-int/2addr v0, v1

    goto/32 :goto_3
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    goto/32 :goto_3

    :goto_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loq;->B:Landroid/view/View;

    goto/32 :goto_5

    :goto_2
    iput-object v0, p0, Loq;->B:Landroid/view/View;

    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x0

    :goto_4
    goto/32 :goto_0

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Loq;->o:Ljh;

    goto/32 :goto_9

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0, p0}, Ljh;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Loq;->i:I

    goto/32 :goto_0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-char v0, p0, Loq;->h:C

    goto/32 :goto_0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loq;->l:Ljava/lang/CharSequence;

    goto/32 :goto_0
.end method

.method public final getGroupId()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Loq;->b:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    goto/32 :goto_a

    :goto_0
    iput v1, p0, Loq;->t:I

    goto/32 :goto_5

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_10

    :goto_3
    invoke-static {v1, v0}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_f

    :goto_5
    iput-object v0, p0, Loq;->s:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_9

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_7
    iget-object v1, v1, Lon;->a:Landroid/content/Context;

    goto/32 :goto_3

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_e

    :goto_9
    invoke-direct {p0, v0}, Loq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_b

    :goto_a
    iget-object v0, p0, Loq;->s:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_4

    :goto_b
    return-object v0

    :goto_c
    goto/32 :goto_d

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_e
    iget-object v1, p0, Loq;->j:Lon;

    goto/32 :goto_7

    :goto_f
    iget v0, p0, Loq;->t:I

    goto/32 :goto_8

    :goto_10
    invoke-direct {p0, v0}, Loq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_11

    :goto_11
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loq;->v:Landroid/content/res/ColorStateList;

    goto/32 :goto_0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loq;->w:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loq;->e:Landroid/content/Intent;

    goto/32 :goto_0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Loq;->a:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final getNumericModifiers()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Loq;->g:I

    goto/32 :goto_0
.end method

.method public final getNumericShortcut()C
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-char v0, p0, Loq;->f:C

    goto/32 :goto_0
.end method

.method public final getOrder()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Loq;->q:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loq;->k:Lpj;

    goto/32 :goto_0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loq;->d:Ljava/lang/CharSequence;

    goto/32 :goto_0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 2

    goto/32 :goto_7

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Loq;->d:Ljava/lang/CharSequence;

    goto/32 :goto_3

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_3
    goto :goto_5

    :goto_4


    :goto_5
    goto/32 :goto_0

    :goto_6
    return-object v0

    :goto_7
    iget-object v0, p0, Loq;->r:Ljava/lang/CharSequence;

    goto/32 :goto_2
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loq;->m:Ljava/lang/CharSequence;

    goto/32 :goto_0
.end method

.method public final h()Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Loq;->n:I

    goto/32 :goto_4

    :goto_1
    if-eq v0, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_3
    return v0

    :goto_4
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_5
    and-int/2addr v0, v1

    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_6
.end method

.method public final hasSubMenu()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Loq;->k:Lpj;

    goto/32 :goto_6

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4
.end method

.method public final i()Z
    .locals 2

    goto/32 :goto_b

    :goto_0
    iget-object v0, p0, Loq;->B:Landroid/view/View;

    goto/32 :goto_8

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_4

    :goto_3
    and-int/lit8 v0, v0, 0x8

    goto/32 :goto_a

    :goto_4
    return v1

    :goto_5
    invoke-virtual {v0, p0}, Ljh;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_e

    :goto_6
    iget-object v0, p0, Loq;->o:Ljh;

    goto/32 :goto_9

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_5

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_b
    iget v0, p0, Loq;->n:I

    goto/32 :goto_3

    :goto_c
    iget-object v0, p0, Loq;->B:Landroid/view/View;

    goto/32 :goto_10

    :goto_d
    if-nez v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_c

    :goto_e
    iput-object v0, p0, Loq;->B:Landroid/view/View;

    :goto_f
    goto/32 :goto_0

    :goto_10
    if-eqz v0, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_6
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Loq;->p:Z

    goto/32 :goto_0
.end method

.method public final isCheckable()Z
    .locals 2

    goto/32 :goto_7

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    if-ne v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_4
    return v1

    :goto_5
    and-int/2addr v0, v1

    goto/32 :goto_3

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_7
    iget v0, p0, Loq;->A:I

    goto/32 :goto_6
.end method

.method public final isChecked()Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_4
    iget v0, p0, Loq;->A:I

    goto/32 :goto_7

    :goto_5
    and-int/2addr v0, v1

    goto/32 :goto_8

    :goto_6
    return v0

    :goto_7
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_8
    if-eq v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3
.end method

.method public final isEnabled()Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_6

    :goto_3
    return v0

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_5
    iget v0, p0, Loq;->A:I

    goto/32 :goto_7

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_7
    and-int/lit8 v0, v0, 0x10

    goto/32 :goto_4
.end method

.method public final isVisible()Z
    .locals 3

    goto/32 :goto_15

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_17

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_2
    iget v0, p0, Loq;->A:I

    goto/32 :goto_a

    :goto_3
    return v1

    :goto_4
    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0}, Ljh;->b()Z

    move-result v0

    goto/32 :goto_11

    :goto_6
    goto :goto_9

    :goto_7
    goto/32 :goto_5

    :goto_8
    return v2

    :goto_9
    goto/32 :goto_d

    :goto_a
    and-int/lit8 v0, v0, 0x8

    goto/32 :goto_10

    :goto_b
    return v1

    :goto_c
    goto/32 :goto_16

    :goto_d
    iget v0, p0, Loq;->A:I

    goto/32 :goto_14

    :goto_e
    iget-object v0, p0, Loq;->o:Ljh;

    goto/32 :goto_f

    :goto_f
    invoke-virtual {v0}, Ljh;->c()Z

    move-result v0

    goto/32 :goto_12

    :goto_10
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_e

    :goto_11
    if-nez v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_2

    :goto_12
    if-nez v0, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_3

    :goto_13
    if-eqz v0, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_b

    :goto_14
    and-int/lit8 v0, v0, 0x8

    goto/32 :goto_13

    :goto_15
    iget-object v0, p0, Loq;->o:Ljh;

    goto/32 :goto_0

    :goto_16
    return v2

    :goto_17
    const/4 v2, 0x0

    goto/32 :goto_1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    goto/32 :goto_1

    :goto_3
    throw p1
.end method

.method public final bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loq;->j:Lon;

    goto/32 :goto_5

    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_6

    :goto_3
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_7

    :goto_4
    return-object p0

    :goto_5
    iget-object v0, v0, Lon;->a:Landroid/content/Context;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {p0, p1}, Loq;->a(Landroid/view/View;)V

    goto/32 :goto_4

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_8
    new-instance v2, Landroid/widget/LinearLayout;

    goto/32 :goto_3
.end method

.method public final bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Loq;->a(Landroid/view/View;)V

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-object p0

    :goto_1
    invoke-virtual {p1, v0}, Lon;->b(Z)V

    :goto_2
    goto/32 :goto_0

    :goto_3
    iput-char p1, p0, Loq;->h:C

    goto/32 :goto_7

    :goto_4
    if-ne v0, p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_8

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_6
    iget-char v0, p0, Loq;->h:C

    goto/32 :goto_4

    :goto_7
    iget-object p1, p0, Loq;->j:Lon;

    goto/32 :goto_5

    :goto_8
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    goto/32 :goto_3
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_f

    :goto_0
    const/4 p2, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1, p2}, Lon;->b(Z)V

    goto/32 :goto_5

    :goto_2
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    goto/32 :goto_9

    :goto_3
    if-eq v0, p2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_4
    iput-char p1, p0, Loq;->h:C

    goto/32 :goto_2

    :goto_5
    return-object p0

    :goto_6
    return-object p0

    :goto_7
    goto/32 :goto_a

    :goto_8
    iget v0, p0, Loq;->i:I

    goto/32 :goto_3

    :goto_9
    iput p1, p0, Loq;->i:I

    goto/32 :goto_b

    :goto_a
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    goto/32 :goto_4

    :goto_b
    iget-object p1, p0, Loq;->j:Lon;

    goto/32 :goto_0

    :goto_c
    goto :goto_7

    :goto_d
    goto/32 :goto_8

    :goto_e
    if-ne v0, p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_f
    iget-char v0, p0, Loq;->h:C

    goto/32 :goto_e
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Loq;->A:I

    goto/32 :goto_4

    :goto_1
    iget-object p1, p0, Loq;->j:Lon;

    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_3
    iput p1, p0, Loq;->A:I

    goto/32 :goto_5

    :goto_4
    and-int/lit8 v1, v0, -0x2

    goto/32 :goto_7

    :goto_5
    if-ne v0, p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_6
    return-object p0

    :goto_7
    or-int/2addr p1, v1

    goto/32 :goto_3

    :goto_8
    invoke-virtual {p1, v0}, Lon;->b(Z)V

    :goto_9
    goto/32 :goto_6
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 6

    goto/32 :goto_21

    :goto_0
    if-eq v4, p0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-virtual {v4}, Loq;->e()Z

    move-result v5

    goto/32 :goto_10

    :goto_2
    iget-object v1, p1, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_23

    :goto_3
    const/4 v5, 0x1

    goto/32 :goto_d

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_1b

    :goto_6
    const/4 v3, 0x0

    :goto_7
    goto/32 :goto_a

    :goto_8
    if-nez v5, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_0

    :goto_9
    iget-object v4, p1, Lon;->c:Ljava/util/ArrayList;

    goto/32 :goto_1a

    :goto_a
    if-lt v3, v1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_9

    :goto_b
    goto/16 :goto_27

    :goto_c
    goto/32 :goto_26

    :goto_d
    goto :goto_17

    :goto_e
    goto/32 :goto_16

    :goto_f
    invoke-virtual {p1}, Lon;->e()V

    goto/32 :goto_13

    :goto_10
    if-nez v5, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_15

    :goto_11
    invoke-virtual {v4, v5}, Loq;->b(Z)V

    :goto_12
    goto/32 :goto_1f

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_14
    if-nez v0, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_1c

    :goto_15
    invoke-virtual {v4}, Loq;->isCheckable()Z

    move-result v5

    goto/32 :goto_8

    :goto_16
    const/4 v5, 0x0

    :goto_17
    goto/32 :goto_11

    :goto_18
    check-cast v4, Loq;

    goto/32 :goto_22

    :goto_19
    if-ne v5, v0, :cond_5

    goto/32 :goto_1e

    :cond_5
    goto/32 :goto_1d

    :goto_1a
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_18

    :goto_1b
    invoke-virtual {p1}, Lon;->f()V

    goto/32 :goto_b

    :goto_1c
    iget-object p1, p0, Loq;->j:Lon;

    goto/32 :goto_20

    :goto_1d
    goto :goto_12

    :goto_1e
    goto/32 :goto_1

    :goto_1f
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_4

    :goto_20
    iget v0, p0, Loq;->b:I

    goto/32 :goto_2

    :goto_21
    iget v0, p0, Loq;->A:I

    goto/32 :goto_24

    :goto_22
    iget v5, v4, Loq;->b:I

    goto/32 :goto_19

    :goto_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/32 :goto_f

    :goto_24
    and-int/lit8 v0, v0, 0x4

    goto/32 :goto_14

    :goto_25
    return-object p0

    :goto_26
    invoke-virtual {p0, p1}, Loq;->b(Z)V

    :goto_27
    goto/32 :goto_25
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Loq;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget p1, p0, Loq;->A:I

    goto/32 :goto_d

    :goto_1
    iput p1, p0, Loq;->A:I

    :goto_2
    goto/32 :goto_9

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1, v0}, Lon;->b(Z)V

    goto/32 :goto_b

    :goto_5
    iput p1, p0, Loq;->A:I

    goto/32 :goto_6

    :goto_6
    goto :goto_2

    :goto_7
    goto/32 :goto_8

    :goto_8
    iget p1, p0, Loq;->A:I

    goto/32 :goto_c

    :goto_9
    iget-object p1, p0, Loq;->j:Lon;

    goto/32 :goto_a

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_b
    return-object p0

    :goto_c
    or-int/lit8 p1, p1, 0x10

    goto/32 :goto_1

    :goto_d
    and-int/lit8 p1, p1, -0x11

    goto/32 :goto_5
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_1
    iget-object p1, p0, Loq;->j:Lon;

    goto/32 :goto_0

    :goto_2
    iput p1, p0, Loq;->t:I

    goto/32 :goto_8

    :goto_3
    iput-object v0, p0, Loq;->s:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_5
    return-object p0

    :goto_6
    invoke-virtual {p1, v0}, Lon;->b(Z)V

    goto/32 :goto_5

    :goto_7
    iput-boolean p1, p0, Loq;->z:Z

    goto/32 :goto_1

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_7
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Loq;->s:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p1, v0}, Lon;->b(Z)V

    goto/32 :goto_3

    :goto_3
    return-object p0

    :goto_4
    iget-object p1, p0, Loq;->j:Lon;

    goto/32 :goto_2

    :goto_5
    iput v0, p0, Loq;->t:I

    goto/32 :goto_1

    :goto_6
    iput-boolean p1, p0, Loq;->z:Z

    goto/32 :goto_4

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_6
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Loq;->v:Landroid/content/res/ColorStateList;

    goto/32 :goto_5

    :goto_1
    iput-boolean p1, p0, Loq;->x:Z

    goto/32 :goto_4

    :goto_2
    return-object p0

    :goto_3
    iget-object p1, p0, Loq;->j:Lon;

    goto/32 :goto_6

    :goto_4
    iput-boolean p1, p0, Loq;->z:Z

    goto/32 :goto_3

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p1, v0}, Lon;->b(Z)V

    goto/32 :goto_2
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-boolean p1, p0, Loq;->z:Z

    goto/32 :goto_1

    :goto_1
    iget-object p1, p0, Loq;->j:Lon;

    goto/32 :goto_6

    :goto_2
    return-object p0

    :goto_3
    iput-boolean p1, p0, Loq;->y:Z

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Loq;->w:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {p1, v0}, Lon;->b(Z)V

    goto/32 :goto_2

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_3
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    iput-object p1, p0, Loq;->e:Landroid/content/Intent;

    goto/32 :goto_0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object p1, p0, Loq;->j:Lon;

    goto/32 :goto_4

    :goto_1
    if-ne v0, p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_2
    iget-char v0, p0, Loq;->f:C

    goto/32 :goto_1

    :goto_3
    return-object p0

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p1, v0}, Lon;->b(Z)V

    :goto_6
    goto/32 :goto_3

    :goto_7
    iput-char p1, p0, Loq;->f:C

    goto/32 :goto_0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    iget v0, p0, Loq;->g:I

    goto/32 :goto_b

    :goto_2
    iget-char v0, p0, Loq;->f:C

    goto/32 :goto_3

    :goto_3
    if-ne v0, p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_4
    const/4 p2, 0x0

    goto/32 :goto_a

    :goto_5
    goto :goto_9

    :goto_6
    goto/32 :goto_1

    :goto_7
    iget-object p1, p0, Loq;->j:Lon;

    goto/32 :goto_4

    :goto_8
    return-object p0

    :goto_9
    goto/32 :goto_d

    :goto_a
    invoke-virtual {p1, p2}, Lon;->b(Z)V

    goto/32 :goto_0

    :goto_b
    if-eq v0, p2, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_c
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    goto/32 :goto_e

    :goto_d
    iput-char p1, p0, Loq;->f:C

    goto/32 :goto_c

    :goto_e
    iput p1, p0, Loq;->g:I

    goto/32 :goto_7
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Loq;->C:Landroid/view/MenuItem$OnActionExpandListener;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    iput-object p1, p0, Loq;->u:Landroid/view/MenuItem$OnMenuItemClickListener;

    goto/32 :goto_0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_6

    :goto_0
    const/4 p2, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1, p2}, Lon;->b(Z)V

    goto/32 :goto_5

    :goto_2
    iput-char p1, p0, Loq;->h:C

    goto/32 :goto_4

    :goto_3
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    goto/32 :goto_2

    :goto_4
    iget-object p1, p0, Loq;->j:Lon;

    goto/32 :goto_0

    :goto_5
    return-object p0

    :goto_6
    iput-char p1, p0, Loq;->f:C

    goto/32 :goto_3
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p1, p2}, Lon;->b(Z)V

    goto/32 :goto_8

    :goto_1
    iput p1, p0, Loq;->g:I

    goto/32 :goto_4

    :goto_2
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    goto/32 :goto_1

    :goto_3
    const/4 p2, 0x0

    goto/32 :goto_0

    :goto_4
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    goto/32 :goto_5

    :goto_5
    iput-char p1, p0, Loq;->h:C

    goto/32 :goto_9

    :goto_6
    iget-object p1, p0, Loq;->j:Lon;

    goto/32 :goto_3

    :goto_7
    iput-char p1, p0, Loq;->f:C

    goto/32 :goto_2

    :goto_8
    return-object p0

    :goto_9
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    goto/32 :goto_a

    :goto_a
    iput p1, p0, Loq;->i:I

    goto/32 :goto_6
.end method

.method public final setShowAsAction(I)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_5

    :goto_1
    throw p1

    :goto_2
    goto/32 :goto_7

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_4
    if-eq v0, v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_d

    :goto_5
    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    goto/32 :goto_a

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_f

    :goto_7
    iput p1, p0, Loq;->n:I

    goto/32 :goto_9

    :goto_8
    and-int/lit8 v0, p1, 0x3

    goto/32 :goto_3

    :goto_9
    iget-object p1, p0, Loq;->j:Lon;

    goto/32 :goto_10

    :goto_a
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_b
    return-void

    :goto_c
    const/4 v1, 0x2

    goto/32 :goto_4

    :goto_d
    goto :goto_2

    :goto_e
    goto/32 :goto_0

    :goto_f
    if-ne v0, v1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_c

    :goto_10
    invoke-virtual {p1}, Lon;->k()V

    goto/32 :goto_b
.end method

.method public final bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Loq;->setShowAsAction(I)V

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Loq;->j:Lon;

    goto/32 :goto_4

    :goto_2
    return-object p0

    :goto_3
    invoke-virtual {p0, p1}, Loq;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/32 :goto_2

    :goto_4
    iget-object v0, v0, Lon;->a:Landroid/content/Context;

    goto/32 :goto_0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    goto/32 :goto_7

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Loq;->j:Lon;

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Loq;->k:Lpj;

    goto/32 :goto_0

    :goto_3
    return-object p0

    :goto_4
    invoke-virtual {v0, p1}, Lpj;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :goto_5
    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0, v1}, Lon;->b(Z)V

    goto/32 :goto_2

    :goto_7
    iput-object p1, p0, Loq;->d:Ljava/lang/CharSequence;

    goto/32 :goto_1

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_6
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object p1, p0, Loq;->j:Lon;

    goto/32 :goto_3

    :goto_1
    return-object p0

    :goto_2
    invoke-virtual {p1, v0}, Lon;->b(Z)V

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Loq;->r:Ljava/lang/CharSequence;

    goto/32 :goto_0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Loq;->b(Ljava/lang/CharSequence;)V

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    invoke-virtual {p0, p1}, Loq;->c(Z)Z

    move-result p1

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p1}, Lon;->l()V

    :goto_3
    goto/32 :goto_0

    :goto_4
    iget-object p1, p0, Loq;->j:Lon;

    goto/32 :goto_2

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loq;->d:Ljava/lang/CharSequence;

    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_5
    return-object v0

    :goto_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method
