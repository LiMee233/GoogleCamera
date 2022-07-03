.class public final Lnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnl;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;

.field final d:Lja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lnp;->d:Lja;

    goto/32 :goto_9

    :goto_2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    :goto_3
    new-instance p1, Lja;

    goto/32 :goto_5

    :goto_4
    iput-object p1, p0, Lnp;->c:Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p1}, Lja;-><init>()V

    goto/32 :goto_1

    :goto_6
    iput-object p2, p0, Lnp;->a:Landroid/view/ActionMode$Callback;

    goto/32 :goto_0

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_8
    iput-object p1, p0, Lnp;->b:Landroid/content/Context;

    goto/32 :goto_6

    :goto_9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-direct {v0, v1, p1}, Lpe;-><init>(Landroid/content/Context;Lhf;)V

    goto/32 :goto_4

    :goto_1
    iget-object v1, p0, Lnp;->b:Landroid/content/Context;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v1, p1, v0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    goto/32 :goto_a

    :goto_4
    iget-object v1, p0, Lnp;->d:Lja;

    goto/32 :goto_2

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_6
    new-instance v0, Lpe;

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lnp;->d:Lja;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_9
    check-cast v0, Landroid/view/Menu;

    goto/32 :goto_5

    :goto_a
    return-object v0
.end method

.method public final a(Lnm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public final a(Lnm;Landroid/view/Menu;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public final a(Lnm;Landroid/view/MenuItem;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final b(Lnm;)Landroid/view/ActionMode;
    .locals 4

    goto/32 :goto_11

    :goto_0
    if-lt v1, v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_8

    :goto_1
    iget-object v3, v2, Lnq;->b:Lnm;

    goto/32 :goto_12

    :goto_2
    invoke-direct {v0, v1, p1}, Lnq;-><init>(Landroid/content/Context;Lnm;)V

    goto/32 :goto_7

    :goto_3
    iget-object v1, p0, Lnp;->b:Landroid/content/Context;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_13

    :goto_5
    if-eqz v2, :cond_1

    goto/32 :goto_a

    :cond_1
    :goto_6
    goto/32 :goto_9

    :goto_7
    iget-object p1, p0, Lnp;->c:Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_8
    iget-object v2, p0, Lnp;->c:Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_9
    goto :goto_e

    :goto_a
    goto/32 :goto_1

    :goto_b
    const/4 v1, 0x0

    :goto_c
    goto/32 :goto_0

    :goto_d
    return-object v2

    :goto_e
    goto/32 :goto_10

    :goto_f
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_14

    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_16

    :goto_11
    iget-object v0, p0, Lnp;->c:Ljava/util/ArrayList;

    goto/32 :goto_15

    :goto_12
    if-eq v3, p1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_d

    :goto_13
    check-cast v2, Lnq;

    goto/32 :goto_5

    :goto_14
    return-object v0

    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_b

    :goto_16
    goto :goto_c

    :goto_17
    goto/32 :goto_18

    :goto_18
    new-instance v0, Lnq;

    goto/32 :goto_3
.end method

.method public final b(Lnm;Landroid/view/Menu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method
