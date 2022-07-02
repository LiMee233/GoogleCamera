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

    nop

    nop

    :goto_0
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p1, Lokh;->e:Lokf;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-ne v0, v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :cond_1
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lokd;->c:Lokh;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_16

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_7
    if-eqz v2, :cond_2

    nop

    goto/32 :goto_1e

    nop

    :cond_2
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_8
    if-nez v3, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sget-object v4, Lodo;->a:Lodo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz p1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_4
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0, v3, v2}, Lokf;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lokf;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v2, v0, Lokf;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    move-object v1, v0

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v2, p1, Lokh;->d:Lofe;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_10
    iget-boolean v3, v2, Lofe;->b:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v3, p1, Lokh;->d:Lofe;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v3, v3, Lofe;->d:Lodo;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iput-object v1, p0, Lokd;->a:Lokf;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_15
    goto :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p1, v2}, Lofe;->c(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_18
    return-void

    nop

    nop

    nop

    :goto_19
    iget-object v0, v0, Lokg;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v0, p1, Lokh;->c:Lokg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v4, v0, Lokf;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_1c
    iget-object v2, v2, Lofe;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v0, v0, Lokf;->h:Lokf;

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_26

    nop

    nop

    :goto_1f
    iget-object v0, v0, Lokf;->h:Lokf;

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_20
    if-eq v3, v4, :cond_5

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object p1, p0, Lokd;->c:Lokh;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_22
    goto :goto_2b

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    check-cast v0, Lokf;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_25
    if-nez v0, :cond_6

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    :cond_6
    goto/32 :goto_11

    nop

    nop

    :goto_26
    iget-object v2, p1, Lokh;->e:Lokf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v3, p1, Lodl;->b:Ljava/util/Comparator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_28
    iget-object p1, p1, Lokh;->d:Lofe;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_29
    goto :goto_2b

    nop

    :goto_2a
    nop

    :goto_2b
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v3, p1, Lodl;->b:Ljava/util/Comparator;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop
.end method

.method public final hasNext()Z
    .locals 4

    goto/32 :goto_f

    nop

    nop

    :goto_0
    iget-object v2, v2, Lokh;->d:Lofe;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v0, p0, Lokd;->a:Lokf;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, v0, Lokf;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_7
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v2, p0, Lokd;->c:Lokh;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return v1

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v2, v0}, Lofe;->b(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_d
    return v0

    nop

    :goto_e
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Lokd;->a:Lokf;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_10
    sget v3, Lokh;->f:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lokd;->hasNext()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_2
    return-object v0

    nop

    :goto_3
    goto/32 :goto_7

    nop

    nop

    :goto_4
    iget-object v1, v1, Lokf;->h:Lokf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_5
    sget v2, Lokh;->f:I

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_6
    iget-object v2, v2, Lokh;->e:Lokf;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_7
    new-instance v0, Ljava/util/NoSuchElementException;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, p0, Lokd;->a:Lokf;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lokd;->c:Lokh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_b
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_d
    iget-object v2, p0, Lokd;->c:Lokh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_e
    invoke-virtual {v0, v1}, Lokh;->b(Lokf;)Loic;

    move-result-object v0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_f
    iput-object v1, p0, Lokd;->a:Lokf;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    :goto_11
    iput-object v0, p0, Lokd;->b:Loic;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_12
    if-eq v1, v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v1, p0, Lokd;->a:Lokf;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method public final remove()V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v1}, Loic;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_1
    iget-object v1, p0, Lokd;->b:Loic;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Lokd;->b:Loic;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0}, Lodq;->a(Z)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lokd;->b:Loic;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :goto_7
    goto :goto_c

    nop

    nop

    :goto_8
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lokd;->c:Lokh;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v0, :cond_0

    nop

    goto/32 :goto_8

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_4

    nop

    nop

    :goto_d
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0, v1}, Lokh;->b(Ljava/lang/Object;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method
