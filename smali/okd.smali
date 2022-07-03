.class final Lokd;
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

    goto/32 :goto_4

    :goto_0
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    goto/32 :goto_7

    :goto_1
    iget-object v0, p1, Lokh;->e:Lokf;

    goto/32 :goto_1d

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_f

    :goto_3
    if-ne v0, v2, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_28

    :goto_4
    iput-object p1, p0, Lokd;->c:Lokh;

    goto/32 :goto_12

    :goto_5
    goto/16 :goto_16

    :goto_6
    goto/32 :goto_e

    :goto_7
    if-eqz v2, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_1f

    :goto_8
    if-nez v3, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_1c

    :goto_9
    sget-object v4, Lodo;->a:Lodo;

    goto/32 :goto_20

    :goto_a
    if-eqz p1, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_5

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v0, v3, v2}, Lokf;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lokf;

    move-result-object v0

    goto/32 :goto_25

    :goto_d
    iget-object v2, v0, Lokf;->a:Ljava/lang/Object;

    goto/32 :goto_17

    :goto_e
    move-object v1, v0

    goto/32 :goto_29

    :goto_f
    iget-object v2, p1, Lokh;->d:Lofe;

    goto/32 :goto_10

    :goto_10
    iget-boolean v3, v2, Lofe;->b:Z

    goto/32 :goto_8

    :goto_11
    iget-object v3, p1, Lokh;->d:Lofe;

    goto/32 :goto_13

    :goto_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_21

    :goto_13
    iget-object v3, v3, Lofe;->d:Lodo;

    goto/32 :goto_9

    :goto_14
    iput-object v1, p0, Lokd;->a:Lokf;

    goto/32 :goto_18

    :goto_15
    goto :goto_1e

    :goto_16
    goto/32 :goto_22

    :goto_17
    invoke-virtual {p1, v2}, Lofe;->c(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_a

    :goto_18
    return-void

    :goto_19
    iget-object v0, v0, Lokg;->a:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_1a
    iget-object v0, p1, Lokh;->c:Lokg;

    goto/32 :goto_19

    :goto_1b
    iget-object v4, v0, Lokf;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_1c
    iget-object v2, v2, Lofe;->c:Ljava/lang/Object;

    goto/32 :goto_27

    :goto_1d
    iget-object v0, v0, Lokf;->h:Lokf;

    :goto_1e
    goto/32 :goto_26

    :goto_1f
    iget-object v0, v0, Lokf;->h:Lokf;

    goto/32 :goto_15

    :goto_20
    if-eq v3, v4, :cond_5

    goto/32 :goto_1e

    :cond_5
    goto/32 :goto_2c

    :goto_21
    iget-object p1, p0, Lokd;->c:Lokh;

    goto/32 :goto_1a

    :goto_22
    goto :goto_2b

    :goto_23
    goto/32 :goto_1

    :goto_24
    check-cast v0, Lokf;

    goto/32 :goto_c

    :goto_25
    if-nez v0, :cond_6

    goto/32 :goto_16

    :cond_6
    goto/32 :goto_11

    :goto_26
    iget-object v2, p1, Lokh;->e:Lokf;

    goto/32 :goto_3

    :goto_27
    iget-object v3, p1, Lodl;->b:Ljava/util/Comparator;

    goto/32 :goto_24

    :goto_28
    iget-object p1, p1, Lokh;->d:Lofe;

    goto/32 :goto_d

    :goto_29
    goto :goto_2b

    :goto_2a


    :goto_2b
    goto/32 :goto_14

    :goto_2c
    iget-object v3, p1, Lodl;->b:Ljava/util/Comparator;

    goto/32 :goto_1b
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

    goto/32 :goto_f

    :goto_0
    iget-object v2, v2, Lokh;->d:Lofe;

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lokd;->a:Lokf;

    goto/32 :goto_9

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_8

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_d

    :goto_6
    iget-object v0, v0, Lokf;->a:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_7
    return v1

    :goto_8
    iget-object v2, p0, Lokd;->c:Lokh;

    goto/32 :goto_10

    :goto_9
    return v1

    :goto_a
    goto/32 :goto_5

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_1

    :goto_c
    invoke-virtual {v2, v0}, Lofe;->b(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_b

    :goto_d
    return v0

    :goto_e
    goto/32 :goto_7

    :goto_f
    iget-object v0, p0, Lokd;->a:Lokf;

    goto/32 :goto_3

    :goto_10
    sget v3, Lokh;->f:I

    goto/32 :goto_0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    invoke-virtual {p0}, Lokd;->hasNext()Z

    move-result v0

    goto/32 :goto_10

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_7

    :goto_4
    iget-object v1, v1, Lokf;->h:Lokf;

    goto/32 :goto_d

    :goto_5
    sget v2, Lokh;->f:I

    goto/32 :goto_e

    :goto_6
    iget-object v2, v2, Lokh;->e:Lokf;

    goto/32 :goto_12

    :goto_7
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_9

    :goto_8
    iget-object v1, p0, Lokd;->a:Lokf;

    goto/32 :goto_4

    :goto_9
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Lokd;->c:Lokh;

    goto/32 :goto_13

    :goto_b
    const/4 v1, 0x0

    :goto_c
    goto/32 :goto_f

    :goto_d
    iget-object v2, p0, Lokd;->c:Lokh;

    goto/32 :goto_6

    :goto_e
    invoke-virtual {v0, v1}, Lokh;->b(Lokf;)Loic;

    move-result-object v0

    goto/32 :goto_11

    :goto_f
    iput-object v1, p0, Lokd;->a:Lokf;

    goto/32 :goto_2

    :goto_10
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_a

    :goto_11
    iput-object v0, p0, Lokd;->b:Loic;

    goto/32 :goto_8

    :goto_12
    if-eq v1, v2, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_13
    iget-object v1, p0, Lokd;->a:Lokf;

    goto/32 :goto_5
.end method

.method public final remove()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-interface {v1}, Loic;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_1
    iget-object v1, p0, Lokd;->b:Loic;

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Lokd;->b:Loic;

    goto/32 :goto_6

    :goto_4
    invoke-static {v0}, Lodq;->a(Z)V

    goto/32 :goto_9

    :goto_5
    iget-object v0, p0, Lokd;->b:Loic;

    goto/32 :goto_a

    :goto_6
    return-void

    :goto_7
    goto :goto_c

    :goto_8
    goto/32 :goto_b

    :goto_9
    iget-object v0, p0, Lokd;->c:Lokh;

    goto/32 :goto_1

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_d

    :goto_b
    const/4 v0, 0x0

    :goto_c
    goto/32 :goto_4

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_e
    invoke-virtual {v0, v1}, Lokh;->b(Ljava/lang/Object;)V

    goto/32 :goto_2
.end method
