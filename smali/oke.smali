.class final Loke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:Lokf;

.field b:Loic;

.field final synthetic c:Lokh;


# direct methods
.method public constructor <init>(Lokh;)V
    .locals 5

    goto/32 :goto_25

    :goto_0
    iget-object v3, p1, Lokh;->d:Lofe;

    goto/32 :goto_1f

    :goto_1
    iget-object p1, p1, Lokh;->d:Lofe;

    goto/32 :goto_1e

    :goto_2
    iget-object v0, v0, Lokg;->a:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p1, v2}, Lofe;->c(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_e

    :goto_4
    goto/16 :goto_2a

    :goto_5
    goto/32 :goto_14

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_7
    iget-boolean v3, v2, Lofe;->e:Z

    goto/32 :goto_28

    :goto_8
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    goto/32 :goto_1b

    :goto_9
    invoke-virtual {v0, v3, v2}, Lokf;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lokf;

    move-result-object v0

    goto/32 :goto_17

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1a

    :goto_b
    check-cast v0, Lokf;

    goto/32 :goto_9

    :goto_c
    iget-object v0, v0, Lokf;->g:Lokf;

    :goto_d
    goto/32 :goto_f

    :goto_e
    if-eqz p1, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_4

    :goto_f
    iget-object v2, p1, Lokh;->e:Lokf;

    goto/32 :goto_24

    :goto_10
    iget-object v0, p1, Lokh;->e:Lokf;

    goto/32 :goto_c

    :goto_11
    iget-object v2, v2, Lofe;->f:Ljava/lang/Object;

    goto/32 :goto_27

    :goto_12
    iget-object v0, v0, Lokf;->g:Lokf;

    goto/32 :goto_29

    :goto_13
    iput-object v0, p0, Loke;->a:Lokf;

    goto/32 :goto_22

    :goto_14
    move-object v0, v1

    :goto_15
    goto/32 :goto_13

    :goto_16
    if-eq v3, v4, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_26

    :goto_17
    if-nez v0, :cond_3

    goto/32 :goto_2a

    :cond_3
    goto/32 :goto_0

    :goto_18
    goto :goto_15

    :goto_19
    goto/32 :goto_10

    :goto_1a
    iget-object v2, p1, Lokh;->d:Lofe;

    goto/32 :goto_7

    :goto_1b
    if-eqz v2, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_12

    :goto_1c
    iget-object v4, v0, Lokf;->a:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_1d
    iget-object p1, p0, Loke;->c:Lokh;

    goto/32 :goto_2b

    :goto_1e
    iget-object v2, v0, Lokf;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1f
    iget-object v3, v3, Lofe;->g:Lodo;

    goto/32 :goto_2c

    :goto_20
    return-void

    :goto_21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1d

    :goto_22
    iput-object v1, p0, Loke;->b:Loic;

    goto/32 :goto_20

    :goto_23
    move-object v0, v1

    goto/32 :goto_18

    :goto_24
    if-ne v0, v2, :cond_5

    goto/32 :goto_2a

    :cond_5
    goto/32 :goto_1

    :goto_25
    iput-object p1, p0, Loke;->c:Lokh;

    goto/32 :goto_21

    :goto_26
    iget-object v3, p1, Lodl;->b:Ljava/util/Comparator;

    goto/32 :goto_1c

    :goto_27
    iget-object v3, p1, Lodl;->b:Ljava/util/Comparator;

    goto/32 :goto_b

    :goto_28
    if-nez v3, :cond_6

    goto/32 :goto_19

    :cond_6
    goto/32 :goto_11

    :goto_29
    goto/16 :goto_d

    :goto_2a
    goto/32 :goto_23

    :goto_2b
    iget-object v0, p1, Lokh;->c:Lokg;

    goto/32 :goto_2

    :goto_2c
    sget-object v4, Lodo;->a:Lodo;

    goto/32 :goto_16
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    goto/32 :goto_3

    :goto_0
    sget v3, Lokh;->f:I

    goto/32 :goto_d

    :goto_1
    iget-object v0, v0, Lokf;->a:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_3
    iget-object v0, p0, Loke;->a:Lokf;

    goto/32 :goto_10

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_7

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2

    :goto_7
    return v1

    :goto_8
    return v1

    :goto_9
    goto/32 :goto_e

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_c

    :goto_b
    invoke-virtual {v2, v0}, Lofe;->a(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_6

    :goto_c
    iget-object v2, p0, Loke;->c:Lokh;

    goto/32 :goto_0

    :goto_d
    iget-object v2, v2, Lokh;->d:Lofe;

    goto/32 :goto_1

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_f
    iput-object v0, p0, Loke;->a:Lokf;

    goto/32 :goto_8

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_a
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_c

    :goto_0
    iget-object v1, p0, Loke;->a:Lokf;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Loke;->c:Lokh;

    goto/32 :goto_12

    :goto_2
    iput-object v1, p0, Loke;->a:Lokf;

    goto/32 :goto_e

    :goto_3
    iget-object v1, v1, Lokf;->g:Lokf;

    goto/32 :goto_8

    :goto_4
    const/4 v1, 0x0

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_b

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_1

    :goto_8
    iget-object v2, p0, Loke;->c:Lokh;

    goto/32 :goto_9

    :goto_9
    iget-object v2, v2, Lokh;->e:Lokf;

    goto/32 :goto_d

    :goto_a
    iput-object v0, p0, Loke;->b:Loic;

    goto/32 :goto_0

    :goto_b
    throw v0

    :goto_c
    invoke-virtual {p0}, Loke;->hasNext()Z

    move-result v0

    goto/32 :goto_7

    :goto_d
    if-eq v1, v2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_4

    :goto_e
    return-object v0

    :goto_f
    goto/32 :goto_11

    :goto_10
    invoke-virtual {v0, v1}, Lokh;->b(Lokf;)Loic;

    move-result-object v0

    goto/32 :goto_a

    :goto_11
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_6

    :goto_12
    iget-object v1, p0, Loke;->a:Lokf;

    goto/32 :goto_13

    :goto_13
    sget v2, Lokh;->f:I

    goto/32 :goto_10
.end method

.method public final remove()V
    .locals 2

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v0, v1}, Lokh;->b(Ljava/lang/Object;)V

    goto/32 :goto_b

    :goto_1
    iget-object v1, p0, Loke;->b:Loic;

    goto/32 :goto_c

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_3
    goto :goto_a

    :goto_4
    goto/32 :goto_9

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    invoke-static {v0}, Lodq;->a(Z)V

    goto/32 :goto_8

    :goto_8
    iget-object v0, p0, Loke;->c:Lokh;

    goto/32 :goto_1

    :goto_9
    const/4 v0, 0x0

    :goto_a
    goto/32 :goto_7

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_c
    invoke-interface {v1}, Loic;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_d
    iget-object v0, p0, Loke;->b:Loic;

    goto/32 :goto_5

    :goto_e
    iput-object v0, p0, Loke;->b:Loic;

    goto/32 :goto_6
.end method
