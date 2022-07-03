.class public Lvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final s:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I

.field public e:J

.field f:I

.field g:I

.field public h:Lvh;

.field public i:Lvh;

.field j:I

.field k:Ljava/util/List;

.field l:Ljava/util/List;

.field m:Luw;

.field n:Z

.field public o:I

.field public p:I

.field q:Landroid/support/v7/widget/RecyclerView;

.field r:Luc;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lvh;->s:Ljava/util/List;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    iput-boolean v2, p0, Lvh;->n:Z

    goto/32 :goto_19

    :goto_1
    iput v0, p0, Lvh;->f:I

    goto/32 :goto_7

    :goto_2
    iput-object v1, p0, Lvh;->m:Luw;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_1a

    :goto_5
    throw p1

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_7
    iput v0, p0, Lvh;->g:I

    goto/32 :goto_12

    :goto_8
    const-string v0, "itemView may not be null"

    goto/32 :goto_c

    :goto_9
    iput v0, p0, Lvh;->c:I

    goto/32 :goto_17

    :goto_a
    iput-wide v1, p0, Lvh;->e:J

    goto/32 :goto_1

    :goto_b
    const/4 v0, -0x1

    goto/32 :goto_9

    :goto_c
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_d
    iput-object v1, p0, Lvh;->k:Ljava/util/List;

    goto/32 :goto_13

    :goto_e
    const-wide/16 v1, -0x1

    goto/32 :goto_a

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_10
    iput v0, p0, Lvh;->p:I

    goto/32 :goto_15

    :goto_11
    iput v2, p0, Lvh;->t:I

    goto/32 :goto_2

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_18

    :goto_13
    iput-object v1, p0, Lvh;->l:Ljava/util/List;

    goto/32 :goto_f

    :goto_14
    iput-object p1, p0, Lvh;->a:Landroid/view/View;

    goto/32 :goto_3

    :goto_15
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_14

    :goto_16
    iput-object v1, p0, Lvh;->i:Lvh;

    goto/32 :goto_d

    :goto_17
    iput v0, p0, Lvh;->d:I

    goto/32 :goto_e

    :goto_18
    iput-object v1, p0, Lvh;->h:Lvh;

    goto/32 :goto_16

    :goto_19
    iput v2, p0, Lvh;->o:I

    goto/32 :goto_10

    :goto_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput v0, p0, Lvh;->g:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, -0x1

    goto/32 :goto_3

    :goto_3
    iput v0, p0, Lvh;->d:I

    goto/32 :goto_0
.end method

.method public final a(II)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lvh;->j:I

    goto/32 :goto_2

    :goto_1
    and-int/2addr p1, p2

    goto/32 :goto_4

    :goto_2
    xor-int/lit8 v1, p2, -0x1

    goto/32 :goto_3

    :goto_3
    and-int/2addr v0, v1

    goto/32 :goto_1

    :goto_4
    or-int/2addr p1, v0

    goto/32 :goto_5

    :goto_5
    iput p1, p0, Lvh;->j:I

    goto/32 :goto_6

    :goto_6
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto/32 :goto_b

    :goto_1
    iget-object p1, p0, Lvh;->a:Landroid/view/View;

    goto/32 :goto_c

    :goto_2
    iget v0, p0, Lvh;->c:I

    goto/32 :goto_1b

    :goto_3
    add-int/2addr p2, p1

    goto/32 :goto_e

    :goto_4
    iget-object p1, p0, Lvh;->a:Landroid/view/View;

    goto/32 :goto_0

    :goto_5
    iget p2, p0, Lvh;->c:I

    goto/32 :goto_3

    :goto_6
    const/4 v1, -0x1

    goto/32 :goto_11

    :goto_7
    return-void

    :goto_8
    iget v0, p0, Lvh;->d:I

    goto/32 :goto_6

    :goto_9
    if-eq v0, v1, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_2

    :goto_a
    check-cast p1, Lup;

    goto/32 :goto_1f

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_1

    :goto_c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto/32 :goto_a

    :goto_d
    if-eqz p2, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_19

    :goto_e
    iput p2, p0, Lvh;->c:I

    goto/32 :goto_4

    :goto_f
    iput v0, p0, Lvh;->g:I

    :goto_10
    goto/32 :goto_5

    :goto_11
    if-ne v0, v1, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_17

    :goto_12
    iput v0, p0, Lvh;->d:I

    :goto_13
    goto/32 :goto_1d

    :goto_14
    iput-boolean p2, p1, Lup;->e:Z

    :goto_15
    goto/32 :goto_7

    :goto_16
    iget v0, p0, Lvh;->c:I

    goto/32 :goto_12

    :goto_17
    goto :goto_13

    :goto_18
    goto/32 :goto_16

    :goto_19
    goto :goto_10

    :goto_1a
    goto/32 :goto_1e

    :goto_1b
    iput v0, p0, Lvh;->g:I

    :goto_1c
    goto/32 :goto_d

    :goto_1d
    iget v0, p0, Lvh;->g:I

    goto/32 :goto_9

    :goto_1e
    add-int/2addr v0, p1

    goto/32 :goto_f

    :goto_1f
    const/4 p2, 0x1

    goto/32 :goto_14
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_11

    :goto_1
    invoke-virtual {p0, v0}, Lvh;->b(I)V

    goto/32 :goto_f

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    goto/32 :goto_b

    :goto_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_12

    :goto_5
    if-nez p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_7

    :goto_6
    and-int/2addr v0, v1

    goto/32 :goto_9

    :goto_7
    iget v1, p0, Lvh;->j:I

    goto/32 :goto_6

    :goto_8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_d

    :goto_9
    if-eqz v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_13

    :goto_a
    const/16 v0, 0x400

    goto/32 :goto_5

    :goto_b
    return-void

    :goto_c


    goto/32 :goto_1

    :goto_d
    iput-object v0, p0, Lvh;->l:Ljava/util/List;

    :goto_e
    goto/32 :goto_10

    :goto_f
    return-void

    :goto_10
    iget-object v0, p0, Lvh;->k:Ljava/util/List;

    goto/32 :goto_2

    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_12
    iput-object v0, p0, Lvh;->k:Ljava/util/List;

    goto/32 :goto_8

    :goto_13
    iget-object v0, p0, Lvh;->k:Ljava/util/List;

    goto/32 :goto_0
.end method

.method final a(Luw;Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lvh;->m:Luw;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-boolean p2, p0, Lvh;->n:Z

    goto/32 :goto_1
.end method

.method public final a(Z)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iget p1, p0, Lvh;->j:I

    goto/32 :goto_c

    :goto_1
    goto/16 :goto_1d

    :goto_2
    goto/32 :goto_24

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_20

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_17

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_11

    :goto_7
    iput v1, p0, Lvh;->t:I

    goto/32 :goto_e

    :goto_8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_9
    if-ne v1, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_a
    return-void

    :goto_b
    if-eqz v1, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_0

    :goto_c
    and-int/lit8 p1, p1, -0x11

    goto/32 :goto_1a

    :goto_d
    iput p1, p0, Lvh;->j:I

    goto/32 :goto_1c

    :goto_e
    if-ltz v1, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_26

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_1f

    :goto_11
    if-nez p1, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_19

    :goto_12
    iput p1, p0, Lvh;->t:I

    goto/32 :goto_16

    :goto_13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_15

    :goto_14
    or-int/lit8 p1, p1, 0x10

    goto/32 :goto_d

    :goto_15
    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    goto/32 :goto_4

    :goto_16
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_17
    const-string v0, "View"

    goto/32 :goto_18

    :goto_18
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_f

    :goto_19
    iget v1, p0, Lvh;->t:I

    goto/32 :goto_3

    :goto_1a
    iput p1, p0, Lvh;->j:I

    :goto_1b
    goto/32 :goto_a

    :goto_1c
    return-void

    :goto_1d
    goto/32 :goto_1e

    :goto_1e
    if-nez p1, :cond_4

    goto/32 :goto_1b

    :cond_4
    goto/32 :goto_b

    :goto_1f
    if-eqz p1, :cond_5

    goto/32 :goto_1d

    :cond_5
    goto/32 :goto_9

    :goto_20
    goto :goto_23

    :goto_21
    goto/32 :goto_25

    :goto_22
    add-int/2addr v1, v0

    :goto_23
    goto/32 :goto_7

    :goto_24
    iget p1, p0, Lvh;->j:I

    goto/32 :goto_14

    :goto_25
    iget v1, p0, Lvh;->t:I

    goto/32 :goto_22

    :goto_26
    const/4 p1, 0x0

    goto/32 :goto_12
.end method

.method public final a(I)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_2
    and-int/2addr p1, v0

    goto/32 :goto_7

    :goto_3
    iget v0, p0, Lvh;->j:I

    goto/32 :goto_2

    :goto_4
    return p1

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_0

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1
.end method

.method public final b(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    or-int/2addr p1, v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget v0, p0, Lvh;->j:I

    goto/32 :goto_0

    :goto_3
    iput p1, p0, Lvh;->j:I

    goto/32 :goto_1
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0

    :goto_3
    iget v0, p0, Lvh;->j:I

    goto/32 :goto_6

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_6
    and-int/lit16 v0, v0, 0x80

    goto/32 :goto_5

    :goto_7
    return v0
.end method

.method public final c()I
    .locals 2

    goto/32 :goto_5

    :goto_0
    const/4 v1, -0x1

    goto/32 :goto_4

    :goto_1
    iget v0, p0, Lvh;->c:I

    :goto_2
    goto/32 :goto_3

    :goto_3
    return v0

    :goto_4
    if-eq v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_5
    iget v0, p0, Lvh;->g:I

    goto/32 :goto_0
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_6

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_5

    :goto_2
    return v0

    :goto_3
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->getAdapterPositionInRecyclerView(Lvh;)I

    move-result v0

    goto/32 :goto_0

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_5
    const/4 v0, -0x1

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lvh;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_4
.end method

.method final e()Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lvh;->m:Luw;

    goto/32 :goto_6

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0
.end method

.method final f()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lvh;->m:Luw;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p0}, Luw;->b(Lvh;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method final g()Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_6

    :goto_2
    return v0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_4
    iget v0, p0, Lvh;->j:I

    goto/32 :goto_5

    :goto_5
    and-int/lit8 v0, v0, 0x20

    goto/32 :goto_3

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method final h()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput v0, p0, Lvh;->j:I

    goto/32 :goto_2

    :goto_1
    and-int/lit8 v0, v0, -0x21

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget v0, p0, Lvh;->j:I

    goto/32 :goto_1
.end method

.method public final i()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput v0, p0, Lvh;->j:I

    goto/32 :goto_3

    :goto_1
    and-int/lit16 v0, v0, -0x101

    goto/32 :goto_0

    :goto_2
    iget v0, p0, Lvh;->j:I

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public final j()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lvh;->j:I

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_5
    and-int/lit8 v0, v0, 0x4

    goto/32 :goto_3

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_1
.end method

.method final k()Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_4

    :goto_2
    and-int/lit8 v0, v0, 0x2

    goto/32 :goto_3

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_6
    return v0

    :goto_7
    iget v0, p0, Lvh;->j:I

    goto/32 :goto_2
.end method

.method public final l()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    return v1

    :goto_1
    goto/32 :goto_5

    :goto_2
    iget v0, p0, Lvh;->j:I

    goto/32 :goto_6

    :goto_3
    return v0

    :goto_4
    and-int/2addr v0, v1

    goto/32 :goto_7

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0
.end method

.method public final m()Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_4
    iget v0, p0, Lvh;->j:I

    goto/32 :goto_5

    :goto_5
    and-int/lit8 v0, v0, 0x8

    goto/32 :goto_6

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_7
    return v0
.end method

.method public final n()Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    and-int/lit16 v0, v0, 0x100

    goto/32 :goto_7

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    iget v0, p0, Lvh;->j:I

    goto/32 :goto_0

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6
.end method

.method final o()Z
    .locals 2

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lvh;->a:Landroid/view/View;

    goto/32 :goto_b

    :goto_2
    iget-object v1, p0, Lvh;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_a

    :goto_3
    return v0

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lvh;->a:Landroid/view/View;

    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_0

    :goto_a
    if-ne v0, v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_6

    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_2
.end method

.method final p()V
    .locals 1

    goto/32 :goto_8

    :goto_0
    iput v0, p0, Lvh;->j:I

    goto/32 :goto_9

    :goto_1
    and-int/lit16 v0, v0, -0x401

    goto/32 :goto_0

    :goto_2
    iget v0, p0, Lvh;->j:I

    goto/32 :goto_1

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_5
    goto/32 :goto_2

    :goto_6
    goto :goto_5

    :goto_7
    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Lvh;->k:Ljava/util/List;

    goto/32 :goto_3

    :goto_9
    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_a

    :goto_1
    iget v0, p0, Lvh;->j:I

    goto/32 :goto_b

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_9

    :goto_3
    sget-object v0, Lvh;->s:Ljava/util/List;

    goto/32 :goto_4

    :goto_4
    return-object v0

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_3

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lvh;->l:Ljava/util/List;

    goto/32 :goto_5

    :goto_9
    if-nez v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_8

    :goto_a
    iget-object v0, p0, Lvh;->k:Ljava/util/List;

    goto/32 :goto_7

    :goto_b
    and-int/lit16 v0, v0, 0x400

    goto/32 :goto_0
.end method

.method final r()V
    .locals 4

    goto/32 :goto_d

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    iput v1, p0, Lvh;->g:I

    goto/32 :goto_9

    :goto_3
    iput v1, p0, Lvh;->d:I

    goto/32 :goto_c

    :goto_4
    iput v0, p0, Lvh;->j:I

    goto/32 :goto_e

    :goto_5
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Lvh;)V

    goto/32 :goto_1

    :goto_6
    iput-object v2, p0, Lvh;->i:Lvh;

    goto/32 :goto_10

    :goto_7
    iput-object v2, p0, Lvh;->h:Lvh;

    goto/32 :goto_6

    :goto_8
    iput v1, p0, Lvh;->c:I

    goto/32 :goto_3

    :goto_9
    iput v0, p0, Lvh;->t:I

    goto/32 :goto_0

    :goto_a
    iput v1, p0, Lvh;->p:I

    goto/32 :goto_5

    :goto_b
    iput-wide v2, p0, Lvh;->e:J

    goto/32 :goto_2

    :goto_c
    const-wide/16 v2, -0x1

    goto/32 :goto_b

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_e
    const/4 v1, -0x1

    goto/32 :goto_8

    :goto_f
    iput v0, p0, Lvh;->o:I

    goto/32 :goto_a

    :goto_10
    invoke-virtual {p0}, Lvh;->p()V

    goto/32 :goto_f
.end method

.method public final s()Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Lvh;->a:Landroid/view/View;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Ljx;->c(Landroid/view/View;)Z

    move-result v0

    goto/32 :goto_4

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_4
    if-eqz v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_3

    :goto_5
    iget v0, p0, Lvh;->j:I

    goto/32 :goto_9

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_8

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_9
    and-int/lit8 v0, v0, 0x10

    goto/32 :goto_2

    :goto_a
    return v0
.end method

.method public final t()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_1
    iget v0, p0, Lvh;->j:I

    goto/32 :goto_7

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_4
    return v0

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_2

    :goto_7
    and-int/lit8 v0, v0, 0x2

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_2c

    :goto_0
    and-int/lit16 v0, v0, 0x200

    goto/32 :goto_57

    :goto_1
    invoke-virtual {p0}, Lvh;->b()Z

    move-result v0

    goto/32 :goto_43

    :goto_2
    iget v2, p0, Lvh;->t:I

    goto/32 :goto_66

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_1c

    :goto_4
    const-string v0, "[changeScrap]"

    :goto_5
    goto/32 :goto_5e

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_44

    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    goto/32 :goto_71

    :goto_a
    const-string v0, " scrap "

    goto/32 :goto_54

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4f

    :goto_c
    if-eqz v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_2e

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    goto/32 :goto_10

    :goto_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_37

    :goto_10
    invoke-virtual {p0}, Lvh;->n()Z

    move-result v0

    goto/32 :goto_4a

    :goto_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_68

    :goto_12
    invoke-virtual {p0}, Lvh;->m()Z

    move-result v0

    goto/32 :goto_28

    :goto_13
    if-eqz v0, :cond_2

    goto/32 :goto_22

    :cond_2
    goto/32 :goto_30

    :goto_14
    const-string v0, "ViewHolder"

    :goto_15
    goto/32 :goto_4c

    :goto_16
    if-eqz v0, :cond_3

    goto/32 :goto_32

    :cond_3
    goto/32 :goto_40

    :goto_17
    invoke-virtual {p0}, Lvh;->e()Z

    move-result v0

    goto/32 :goto_5d

    :goto_18
    const-string v0, ", oldPos="

    goto/32 :goto_65

    :goto_19
    const-string v0, " invalid"

    goto/32 :goto_1e

    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_52

    :goto_1b
    const-string v0, "{"

    goto/32 :goto_6

    :goto_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_67

    :goto_1d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1f
    goto/32 :goto_3f

    :goto_20
    if-eqz v0, :cond_4

    goto/32 :goto_70

    :cond_4
    goto/32 :goto_6f

    :goto_21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_22
    goto/32 :goto_3c

    :goto_23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5c

    :goto_24
    invoke-virtual {p0}, Lvh;->j()Z

    move-result v0

    goto/32 :goto_2a

    :goto_25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_26
    goto/16 :goto_15

    :goto_27
    goto/32 :goto_14

    :goto_28
    if-nez v0, :cond_5

    goto/32 :goto_62

    :cond_5
    goto/32 :goto_6e

    :goto_29
    iget-wide v3, p0, Lvh;->e:J

    goto/32 :goto_33

    :goto_2a
    if-nez v0, :cond_6

    goto/32 :goto_1f

    :cond_6
    goto/32 :goto_19

    :goto_2b
    invoke-virtual {p0}, Lvh;->j()Z

    move-result v0

    goto/32 :goto_20

    :goto_2c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_58

    :goto_2d
    if-nez v0, :cond_7

    goto/32 :goto_5a

    :cond_7
    goto/32 :goto_6b

    :goto_2e
    const-string v0, " no parent"

    goto/32 :goto_8

    :goto_2f
    const-string v0, ", pLpos:"

    goto/32 :goto_4b

    :goto_30
    const-string v0, " unbound"

    goto/32 :goto_21

    :goto_31
    goto/16 :goto_5

    :goto_32
    goto/32 :goto_4

    :goto_33
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_35
    goto/32 :goto_6c

    :goto_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_64

    :goto_37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_38
    goto/32 :goto_39

    :goto_39
    iget v0, p0, Lvh;->j:I

    goto/32 :goto_0

    :goto_3a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_3b
    const-string v0, " tmpDetached"

    goto/32 :goto_34

    :goto_3c
    invoke-virtual {p0}, Lvh;->k()Z

    move-result v0

    goto/32 :goto_2d

    :goto_3d
    iget v0, p0, Lvh;->d:I

    goto/32 :goto_4e

    :goto_3e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4d

    :goto_3f
    invoke-virtual {p0}, Lvh;->l()Z

    move-result v0

    goto/32 :goto_13

    :goto_40
    const-string v0, "[attachedScrap]"

    goto/32 :goto_31

    :goto_41
    const-string v2, " not recyclable("

    goto/32 :goto_25

    :goto_42
    iget-object v0, p0, Lvh;->a:Landroid/view/View;

    goto/32 :goto_7

    :goto_43
    if-nez v0, :cond_8

    goto/32 :goto_e

    :cond_8
    goto/32 :goto_60

    :goto_44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_23

    :goto_45
    const-string v0, " position="

    goto/32 :goto_b

    :goto_46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_48
    const-string v0, " undefined adapter position"

    goto/32 :goto_55

    :goto_49
    iget v0, p0, Lvh;->g:I

    goto/32 :goto_46

    :goto_4a
    if-nez v0, :cond_9

    goto/32 :goto_35

    :cond_9
    goto/32 :goto_3b

    :goto_4b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_49

    :goto_4c
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_4d
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_4e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_4f
    iget v0, p0, Lvh;->c:I

    goto/32 :goto_36

    :goto_50
    goto/16 :goto_70

    :goto_51
    goto/32 :goto_2b

    :goto_52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3a

    :goto_53
    const-string v2, ")"

    goto/32 :goto_6d

    :goto_54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_63

    :goto_55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_56
    goto/32 :goto_42

    :goto_57
    if-nez v0, :cond_a

    goto/32 :goto_51

    :cond_a
    goto/32 :goto_50

    :goto_58
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    goto/32 :goto_3

    :goto_59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5a
    goto/32 :goto_12

    :goto_5b
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_41

    :goto_5c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_45

    :goto_5d
    if-nez v0, :cond_b

    goto/32 :goto_5f

    :cond_b
    goto/32 :goto_a

    :goto_5e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5f
    goto/32 :goto_24

    :goto_60
    const-string v0, " ignored"

    goto/32 :goto_d

    :goto_61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_62
    goto/32 :goto_1

    :goto_63
    iget-boolean v0, p0, Lvh;->n:Z

    goto/32 :goto_16

    :goto_64
    const-string v0, " id="

    goto/32 :goto_47

    :goto_65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_53

    :goto_67
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_26

    :goto_68
    return-object v0

    :goto_69
    if-eqz v0, :cond_c

    goto/32 :goto_38

    :cond_c
    goto/32 :goto_6a

    :goto_6a
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_5b

    :goto_6b
    const-string v0, " update"

    goto/32 :goto_59

    :goto_6c
    invoke-virtual {p0}, Lvh;->s()Z

    move-result v0

    goto/32 :goto_69

    :goto_6d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_6e
    const-string v0, " removed"

    goto/32 :goto_61

    :goto_6f
    goto/16 :goto_56

    :goto_70


    goto/32 :goto_48

    :goto_71
    const-string v0, "}"

    goto/32 :goto_1d
.end method
