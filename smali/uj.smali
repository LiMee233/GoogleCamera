.class public abstract Luj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field public h:Luh;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-object v0, p0, Luj;->h:Luh;

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Luj;->a:Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method

.method public static e(Lvh;)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    if-ne v0, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_b

    :goto_1
    and-int/lit8 v0, v0, 0x4

    goto/32 :goto_2

    :goto_2
    if-eqz v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_6

    :goto_3
    invoke-virtual {p0}, Lvh;->d()I

    move-result p0

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0}, Lvh;->j()Z

    move-result v1

    goto/32 :goto_7

    :goto_5
    const/4 v1, -0x1

    goto/32 :goto_0

    :goto_6
    iget v0, p0, Lvh;->d:I

    goto/32 :goto_3

    :goto_7
    if-eqz v1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    if-ne v0, p0, :cond_3

    goto/32 :goto_a

    :cond_3
    :goto_a
    goto/32 :goto_8

    :goto_b
    if-ne p0, v1, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_9

    :goto_c
    iget v0, p0, Lvh;->j:I

    goto/32 :goto_4
.end method

.method public static final f()Lui;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lui;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lui;

    goto/32 :goto_0
.end method

.method public static final f(Lvh;)Lui;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0, p0}, Lui;->a(Lvh;)V

    goto/32 :goto_0

    :goto_2
    invoke-static {}, Luj;->f()Lui;

    move-result-object v0

    goto/32 :goto_1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lvh;Ljava/util/List;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public abstract a(Lvh;Lui;Lui;)Z
.end method

.method public abstract a(Lvh;Lvh;Lui;Lui;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lvh;Lui;Lui;)Z
.end method

.method public abstract c(Lvh;)V
.end method

.method public abstract c(Lvh;Lui;Lui;)Z
.end method

.method public abstract d()V
.end method

.method public final d(Lvh;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Luj;->h:Luh;

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Luh;->a(Lvh;)V

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public final e()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-interface {v2}, Lug;->a()V

    goto/32 :goto_e

    :goto_1
    iget-object v0, p0, Luj;->a:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Luj;->a:Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_4
    iget-object v2, p0, Luj;->a:Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_5
    goto :goto_b

    :goto_6
    goto/32 :goto_1

    :goto_7
    if-lt v1, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_c

    :goto_a
    const/4 v1, 0x0

    :goto_b
    goto/32 :goto_7

    :goto_c
    check-cast v2, Lug;

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_a

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_5
.end method
