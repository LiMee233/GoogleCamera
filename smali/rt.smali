.class public final Lrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrs;

.field public final b:Ljava/util/List;

.field public final c:Lua;


# direct methods
.method public constructor <init>(Lua;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_2
    iput-object p1, p0, Lrt;->c:Lua;

    goto/32 :goto_8

    :goto_3
    iput-object p1, p0, Lrt;->a:Lrs;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lrt;->b:Ljava/util/List;

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    :goto_7
    invoke-direct {p1}, Lrs;-><init>()V

    goto/32 :goto_3

    :goto_8
    new-instance p1, Lrs;

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()I
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0}, Lua;->a()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    iget-object v1, p0, Lrt;->b:Ljava/util/List;

    goto/32 :goto_3

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_4

    :goto_4
    sub-int/2addr v0, v1

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lrt;->c:Lua;

    goto/32 :goto_0
.end method

.method public final a(I)I
    .locals 4

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lrt;->c:Lua;

    goto/32 :goto_a

    :goto_1
    iget-object p1, p0, Lrt;->a:Lrs;

    goto/32 :goto_12

    :goto_2
    const/4 v0, -0x1

    goto/32 :goto_17

    :goto_3
    add-int/2addr v2, v3

    goto/32 :goto_5

    :goto_4
    iget-object v3, p0, Lrt;->a:Lrs;

    goto/32 :goto_16

    :goto_5
    goto :goto_9

    :goto_6
    goto/32 :goto_1

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_d

    :goto_8
    move v2, p1

    :goto_9
    goto/32 :goto_e

    :goto_a
    invoke-virtual {v1}, Lua;->a()I

    move-result v1

    goto/32 :goto_8

    :goto_b
    sub-int v3, v2, v3

    goto/32 :goto_c

    :goto_c
    sub-int v3, p1, v3

    goto/32 :goto_11

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_14

    :goto_e
    if-lt v2, v1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_4

    :goto_f
    return v2

    :goto_10
    goto/32 :goto_13

    :goto_11
    if-nez v3, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_3

    :goto_12
    invoke-virtual {p1, v2}, Lrs;->c(I)Z

    move-result p1

    goto/32 :goto_7

    :goto_13
    return v0

    :goto_14
    goto/16 :goto_6

    :goto_15
    goto/32 :goto_f

    :goto_16
    invoke-virtual {v3, v2}, Lrs;->e(I)I

    move-result v3

    goto/32 :goto_b

    :goto_17
    if-gez p1, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lrt;->b:Ljava/util/List;

    goto/32 :goto_b

    :goto_1
    iget-object v0, v0, Lua;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_e

    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Lvh;I)Z

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iput v1, p1, Lvh;->o:I

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lrt;->c:Lua;

    goto/32 :goto_13

    :goto_7
    goto :goto_a

    :goto_8
    goto/32 :goto_9

    :goto_9
    iput v1, p1, Lvh;->o:I

    :goto_a
    goto/32 :goto_10

    :goto_b
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_6

    :goto_c
    if-eq v1, v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_11

    :goto_d
    invoke-static {v1}, Ljx;->e(Landroid/view/View;)I

    move-result v1

    goto/32 :goto_5

    :goto_e
    iget v1, p1, Lvh;->p:I

    goto/32 :goto_12

    :goto_f
    if-nez p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_1

    :goto_10
    const/4 v1, 0x4

    goto/32 :goto_2

    :goto_11
    iget-object v1, p1, Lvh;->a:Landroid/view/View;

    goto/32 :goto_d

    :goto_12
    const/4 v2, -0x1

    goto/32 :goto_c

    :goto_13
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object p1

    goto/32 :goto_f
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v0, p2, p4}, Lrs;->a(IZ)V

    goto/32 :goto_e

    :goto_1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v0

    goto/32 :goto_20

    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_a

    :goto_3
    iget-object p4, p4, Lua;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_d

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_5
    if-eqz v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_12

    :goto_6
    throw p1

    :goto_7
    goto/32 :goto_1e

    :goto_8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_9
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_22

    :goto_a
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_b
    return-void

    :goto_c
    if-ltz p2, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_1a

    :goto_d
    invoke-static {p4, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->access$000(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_b

    :goto_e
    if-nez p4, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_14

    :goto_f
    iget-object p3, p4, Lua;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_9

    :goto_10
    invoke-virtual {p0, p2}, Lrt;->a(I)I

    move-result p2

    :goto_11
    goto/32 :goto_19

    :goto_12
    invoke-virtual {v0}, Lvh;->b()Z

    move-result v1

    goto/32 :goto_13

    :goto_13
    if-nez v1, :cond_3

    goto/32 :goto_25

    :cond_3
    goto/32 :goto_24

    :goto_14
    invoke-virtual {p0, p1}, Lrt;->a(Landroid/view/View;)V

    :goto_15
    goto/32 :goto_23

    :goto_16
    goto :goto_11

    :goto_17
    goto/32 :goto_10

    :goto_18
    invoke-virtual {p2}, Lua;->a()I

    move-result p2

    goto/32 :goto_16

    :goto_19
    iget-object v0, p0, Lrt;->a:Lrs;

    goto/32 :goto_0

    :goto_1a
    iget-object p2, p0, Lrt;->c:Lua;

    goto/32 :goto_18

    :goto_1b
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_21

    :goto_1c
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_4

    :goto_1e
    invoke-virtual {v0}, Lvh;->i()V

    :goto_1f
    goto/32 :goto_3

    :goto_20
    if-nez v0, :cond_4

    goto/32 :goto_1f

    :cond_4
    goto/32 :goto_26

    :goto_21
    const-string p3, "Called attach on a child which is not detached: "

    goto/32 :goto_8

    :goto_22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_23
    iget-object p4, p0, Lrt;->c:Lua;

    goto/32 :goto_1

    :goto_24
    goto/16 :goto_7

    :goto_25
    goto/32 :goto_1d

    :goto_26
    invoke-virtual {v0}, Lvh;->n()Z

    move-result v1

    goto/32 :goto_5
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    goto/16 :goto_e

    :goto_1
    goto/32 :goto_7

    :goto_2
    invoke-virtual {p0, p1}, Lrt;->a(Landroid/view/View;)V

    :goto_3
    goto/32 :goto_8

    :goto_4
    if-ltz p2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_c

    :goto_5
    iget-object v0, p0, Lrt;->a:Lrs;

    goto/32 :goto_f

    :goto_6
    iget-object p2, p3, Lua;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_11

    :goto_7
    const/4 p2, 0x0

    goto/32 :goto_d

    :goto_8
    iget-object p3, p0, Lrt;->c:Lua;

    goto/32 :goto_12

    :goto_9
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    goto/32 :goto_6

    :goto_a
    invoke-virtual {p2}, Lua;->a()I

    move-result p2

    goto/32 :goto_0

    :goto_b
    if-nez p3, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_c
    iget-object p2, p0, Lrt;->c:Lua;

    goto/32 :goto_a

    :goto_d
    invoke-virtual {p0, p2}, Lrt;->a(I)I

    move-result p2

    :goto_e
    goto/32 :goto_5

    :goto_f
    invoke-virtual {v0, p2, p3}, Lrs;->a(IZ)V

    goto/32 :goto_b

    :goto_10
    return-void

    :goto_11
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchChildAttached(Landroid/view/View;)V

    goto/32 :goto_10

    :goto_12
    iget-object v0, p3, Lua;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_9
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lua;->a()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lrt;->c:Lua;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method final b(Landroid/view/View;)I
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lrt;->c:Lua;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v1, p1}, Lrs;->c(I)Z

    move-result v1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, p1}, Lrs;->e(I)I

    move-result v0

    goto/32 :goto_c

    :goto_4
    if-ne p1, v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_b

    :goto_5
    return v0

    :goto_6
    invoke-virtual {v0, p1}, Lua;->a(Landroid/view/View;)I

    move-result p1

    goto/32 :goto_7

    :goto_7
    const/4 v0, -0x1

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Lrt;->a:Lrs;

    goto/32 :goto_3

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_5

    :goto_b
    iget-object v1, p0, Lrt;->a:Lrs;

    goto/32 :goto_2

    :goto_c
    sub-int/2addr p1, v0

    goto/32 :goto_9
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p1}, Lua;->b(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lrt;->c:Lua;

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    invoke-virtual {p0, p1}, Lrt;->a(I)I

    move-result p1

    goto/32 :goto_1
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lrt;->c:Lua;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {v0, p1}, Lua;->b(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lrt;->b:Ljava/util/List;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method final d(I)V
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_16

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_17

    :goto_4
    if-nez v2, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_5
    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->access$100(Landroid/support/v7/widget/RecyclerView;I)V

    goto/32 :goto_20

    :goto_6
    const-string v3, "called detach on an already detached child "

    goto/32 :goto_0

    :goto_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1c

    :goto_8
    invoke-virtual {p0, p1}, Lrt;->a(I)I

    move-result p1

    goto/32 :goto_f

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_b
    if-nez v2, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_1f

    :goto_c
    goto :goto_14

    :goto_d
    goto/32 :goto_7

    :goto_e
    iget-object v0, p0, Lrt;->c:Lua;

    goto/32 :goto_19

    :goto_f
    iget-object v0, p0, Lrt;->a:Lrs;

    goto/32 :goto_1a

    :goto_10
    if-nez v1, :cond_3

    goto/32 :goto_1e

    :cond_3
    goto/32 :goto_12

    :goto_11
    iget-object v0, v0, Lua;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_a

    :goto_12
    invoke-virtual {v1}, Lvh;->n()Z

    move-result v2

    goto/32 :goto_b

    :goto_13
    throw p1

    :goto_14
    goto/32 :goto_1b

    :goto_15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_6

    :goto_16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_17
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v1

    goto/32 :goto_10

    :goto_18
    iget-object v0, v0, Lua;->a:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_5

    :goto_19
    invoke-virtual {v0, p1}, Lua;->b(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_3

    :goto_1a
    invoke-virtual {v0, p1}, Lrs;->d(I)Z

    goto/32 :goto_e

    :goto_1b
    const/16 v2, 0x100

    goto/32 :goto_1d

    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_1d
    invoke-virtual {v1, v2}, Lvh;->b(I)V

    :goto_1e
    goto/32 :goto_18

    :goto_1f
    invoke-virtual {v1}, Lvh;->b()Z

    move-result v2

    goto/32 :goto_4

    :goto_20
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lrt;->c:Lua;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lrt;->b:Ljava/util/List;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, p1}, Lua;->b(Landroid/view/View;)V

    :goto_6
    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_6
    const-string v1, ", hidden list:"

    goto/32 :goto_5

    :goto_7
    return-object v0

    :goto_8
    iget-object v1, p0, Lrt;->a:Lrs;

    goto/32 :goto_b

    :goto_9
    iget-object v1, p0, Lrt;->b:Ljava/util/List;

    goto/32 :goto_a

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v1}, Lrs;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0
.end method
