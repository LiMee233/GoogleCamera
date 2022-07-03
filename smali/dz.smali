.class final Ldz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Leg;


# direct methods
.method public constructor <init>(Leg;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Ldz;->b:Leg;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    iput-object v0, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_2
.end method


# virtual methods
.method final a(Ldj;Landroid/os/Bundle;Z)V
    .locals 2

    goto/32 :goto_d

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    goto/32 :goto_17

    :goto_1
    throw p1

    :goto_2
    goto/32 :goto_11

    :goto_3
    iget-object v0, v0, Leg;->l:Ldj;

    goto/32 :goto_15

    :goto_4
    goto :goto_c

    :goto_5
    goto/32 :goto_6

    :goto_6
    iget-object p1, p2, Ldy;->b:Ljj;

    goto/32 :goto_10

    :goto_7
    iget-boolean p2, p2, Ldy;->a:Z

    goto/32 :goto_4

    :goto_8
    iget-object v0, v0, Leg;->h:Ldz;

    goto/32 :goto_16

    :goto_9
    invoke-virtual {v0, p1, p2, v1}, Ldz;->a(Ldj;Landroid/os/Bundle;Z)V

    :goto_a
    goto/32 :goto_e

    :goto_b
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    goto/32 :goto_0

    :goto_d
    iget-object v0, p0, Ldz;->b:Leg;

    goto/32 :goto_3

    :goto_e
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_b

    :goto_f
    if-nez p3, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_10
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_11
    return-void

    :goto_12
    check-cast p2, Ldy;

    goto/32 :goto_f

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_12

    :goto_14
    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    goto/32 :goto_8

    :goto_15
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_14

    :goto_16
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_17
    if-nez p2, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_13
.end method

.method final a(Ldj;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    check-cast p2, Ldy;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Ldz;->b:Leg;

    goto/32 :goto_8

    :goto_2
    if-nez p2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_17

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_11

    :goto_5
    if-nez p4, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_16

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_7
    iget-object v0, v0, Leg;->h:Ldz;

    goto/32 :goto_15

    :goto_8
    iget-object v0, v0, Leg;->l:Ldj;

    goto/32 :goto_12

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    goto/32 :goto_2

    :goto_a
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_13

    :goto_b
    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    goto/32 :goto_7

    :goto_c
    goto :goto_14

    :goto_d
    goto/32 :goto_e

    :goto_e
    iget-object p1, p2, Ldy;->b:Ljj;

    goto/32 :goto_6

    :goto_f
    invoke-virtual {v0, p1, p2, p3, v1}, Ldz;->a(Ldj;Landroid/view/View;Landroid/os/Bundle;Z)V

    :goto_10
    goto/32 :goto_a

    :goto_11
    return-void

    :goto_12
    if-nez v0, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_b

    :goto_13
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    goto/32 :goto_9

    :goto_15
    const/4 v1, 0x1

    goto/32 :goto_f

    :goto_16
    iget-boolean p2, p2, Ldy;->a:Z

    goto/32 :goto_c

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_0
.end method

.method final a(Ldj;Z)V
    .locals 2

    goto/32 :goto_f

    :goto_0
    iget-object v0, v0, Leg;->h:Ldz;

    goto/32 :goto_4

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_5

    :goto_2
    iget-object v0, v0, Leg;->l:Ldj;

    goto/32 :goto_16

    :goto_3
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_12

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_c

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_7
    goto :goto_13

    :goto_8
    goto/32 :goto_b

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_10

    :goto_b
    iget-object p1, v0, Ldy;->b:Ljj;

    goto/32 :goto_6

    :goto_c
    invoke-virtual {v0, p1, v1}, Ldz;->a(Ldj;Z)V

    :goto_d
    goto/32 :goto_3

    :goto_e
    check-cast v0, Ldy;

    goto/32 :goto_14

    :goto_f
    iget-object v0, p0, Ldz;->b:Leg;

    goto/32 :goto_2

    :goto_10
    return-void

    :goto_11
    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    goto/32 :goto_0

    :goto_12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    goto/32 :goto_17

    :goto_14
    if-nez p2, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_15

    :goto_15
    iget-boolean v0, v0, Ldy;->a:Z

    goto/32 :goto_7

    :goto_16
    if-nez v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_11

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_1
.end method

.method final b(Ldj;Landroid/os/Bundle;Z)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    if-nez p2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_b

    :goto_1
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_4

    :goto_2
    iget-object v0, v0, Leg;->h:Ldz;

    goto/32 :goto_12

    :goto_3
    if-nez p3, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_7

    :goto_4
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    goto/32 :goto_6

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    goto/32 :goto_0

    :goto_7
    iget-boolean p2, p2, Ldy;->a:Z

    goto/32 :goto_10

    :goto_8
    iget-object v0, p0, Ldz;->b:Leg;

    goto/32 :goto_f

    :goto_9
    invoke-virtual {v0, p1, p2, v1}, Ldz;->b(Ldj;Landroid/os/Bundle;Z)V

    :goto_a
    goto/32 :goto_1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_16

    :goto_c
    throw p1

    :goto_d
    goto/32 :goto_13

    :goto_e
    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    goto/32 :goto_2

    :goto_f
    iget-object v0, v0, Leg;->l:Ldj;

    goto/32 :goto_17

    :goto_10
    goto :goto_5

    :goto_11
    goto/32 :goto_15

    :goto_12
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_13
    return-void

    :goto_14
    const/4 p1, 0x0

    goto/32 :goto_c

    :goto_15
    iget-object p1, p2, Ldy;->b:Ljj;

    goto/32 :goto_14

    :goto_16
    check-cast p2, Ldy;

    goto/32 :goto_3

    :goto_17
    if-nez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_e
.end method

.method final b(Ldj;Z)V
    .locals 2

    goto/32 :goto_16

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_4

    :goto_1
    goto :goto_c

    :goto_2
    goto/32 :goto_10

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_f

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_17

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_14

    :goto_6
    iget-boolean v0, v0, Ldy;->a:Z

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_7

    :goto_a
    check-cast v0, Ldy;

    goto/32 :goto_13

    :goto_b
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    goto/32 :goto_0

    :goto_d
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_b

    :goto_e
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_f
    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    goto/32 :goto_12

    :goto_10
    iget-object p1, v0, Ldy;->b:Ljj;

    goto/32 :goto_e

    :goto_11
    iget-object v0, v0, Leg;->l:Ldj;

    goto/32 :goto_3

    :goto_12
    iget-object v0, v0, Leg;->h:Ldz;

    goto/32 :goto_5

    :goto_13
    if-nez p2, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_6

    :goto_14
    invoke-virtual {v0, p1, v1}, Ldz;->b(Ldj;Z)V

    :goto_15
    goto/32 :goto_d

    :goto_16
    iget-object v0, p0, Ldz;->b:Leg;

    goto/32 :goto_11

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a
.end method

.method final c(Ldj;Landroid/os/Bundle;Z)V
    .locals 2

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Ldz;->c(Ldj;Landroid/os/Bundle;Z)V

    :goto_1
    goto/32 :goto_15

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_3
    if-nez p2, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_16

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_10

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    goto/32 :goto_9

    :goto_7
    check-cast p2, Ldy;

    goto/32 :goto_17

    :goto_8
    iget-object v0, v0, Leg;->l:Ldj;

    goto/32 :goto_2

    :goto_9
    iget-object v0, v0, Leg;->h:Ldz;

    goto/32 :goto_f

    :goto_a
    goto :goto_d

    :goto_b
    goto/32 :goto_14

    :goto_c
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    goto/32 :goto_5

    :goto_e
    iget-object v0, p0, Ldz;->b:Leg;

    goto/32 :goto_8

    :goto_f
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_10
    throw p1

    :goto_11
    goto/32 :goto_13

    :goto_12
    iget-boolean p2, p2, Ldy;->a:Z

    goto/32 :goto_a

    :goto_13
    return-void

    :goto_14
    iget-object p1, p2, Ldy;->b:Ljj;

    goto/32 :goto_4

    :goto_15
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_c

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_7

    :goto_17
    if-nez p3, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_12
.end method

.method final c(Ldj;Z)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Leg;->l:Ldj;

    goto/32 :goto_c

    :goto_1
    iget-object v0, p0, Ldz;->b:Leg;

    goto/32 :goto_0

    :goto_2
    goto/16 :goto_14

    :goto_3
    goto/32 :goto_f

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_d

    :goto_5
    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    goto/32 :goto_10

    :goto_6
    check-cast v0, Ldy;

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v0, p1, v1}, Ldz;->c(Ldj;Z)V

    :goto_8
    goto/32 :goto_17

    :goto_9
    if-nez p2, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_b

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_11

    :goto_b
    iget-boolean v0, v0, Ldy;->a:Z

    goto/32 :goto_2

    :goto_c
    if-nez v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_5

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_e
    return-void

    :goto_f
    iget-object p1, v0, Ldy;->b:Ljj;

    goto/32 :goto_a

    :goto_10
    iget-object v0, v0, Leg;->h:Ldz;

    goto/32 :goto_16

    :goto_11
    throw p1

    :goto_12
    goto/32 :goto_e

    :goto_13
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    goto/32 :goto_15

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_4

    :goto_16
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_17
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_13
.end method

.method final d(Ldj;Landroid/os/Bundle;Z)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Ldz;->b:Leg;

    goto/32 :goto_17

    :goto_2
    if-nez p3, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_f

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    goto/32 :goto_16

    :goto_4
    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    goto/32 :goto_7

    :goto_5
    iget-object p1, p2, Ldy;->b:Ljj;

    goto/32 :goto_6

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_10

    :goto_7
    iget-object v0, v0, Leg;->h:Ldz;

    goto/32 :goto_b

    :goto_8
    check-cast p2, Ldy;

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    goto/32 :goto_3

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v0, p1, p2, v1}, Ldz;->d(Ldj;Landroid/os/Bundle;Z)V

    :goto_d
    goto/32 :goto_0

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_8

    :goto_f
    iget-boolean p2, p2, Ldy;->a:Z

    goto/32 :goto_13

    :goto_10
    throw p1

    :goto_11
    goto/32 :goto_15

    :goto_12
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_4

    :goto_13
    goto :goto_a

    :goto_14
    goto/32 :goto_5

    :goto_15
    return-void

    :goto_16
    if-nez p2, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_e

    :goto_17
    iget-object v0, v0, Leg;->l:Ldj;

    goto/32 :goto_12
.end method

.method final d(Ldj;Z)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    goto/16 :goto_14

    :goto_1
    goto/32 :goto_e

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_3
    if-nez p2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_b

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Ldz;->b:Leg;

    goto/32 :goto_a

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_d

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_6

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_4

    :goto_a
    iget-object v0, v0, Leg;->l:Ldj;

    goto/32 :goto_17

    :goto_b
    iget-boolean v0, v0, Ldy;->a:Z

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    goto/32 :goto_16

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_e
    iget-object p1, v0, Ldy;->b:Ljj;

    goto/32 :goto_2

    :goto_f
    invoke-virtual {v0, p1, v1}, Ldz;->d(Ldj;Z)V

    :goto_10
    goto/32 :goto_15

    :goto_11
    const/4 v1, 0x1

    goto/32 :goto_f

    :goto_12
    check-cast v0, Ldy;

    goto/32 :goto_3

    :goto_13
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    goto/32 :goto_7

    :goto_15
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_13

    :goto_16
    iget-object v0, v0, Leg;->h:Ldz;

    goto/32 :goto_11

    :goto_17
    if-nez v0, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_c
.end method

.method final e(Ldj;Z)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    if-nez p2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_15

    :goto_1
    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_8

    :goto_4
    check-cast v0, Ldy;

    goto/32 :goto_0

    :goto_5
    iget-object v0, v0, Leg;->h:Ldz;

    goto/32 :goto_13

    :goto_6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    goto/32 :goto_10

    :goto_8
    return-void

    :goto_9
    iget-object v0, p0, Ldz;->b:Leg;

    goto/32 :goto_17

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_a

    :goto_c
    invoke-virtual {v0, p1, v1}, Ldz;->e(Ldj;Z)V

    :goto_d
    goto/32 :goto_16

    :goto_e
    goto :goto_7

    :goto_f
    goto/32 :goto_12

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_b

    :goto_11
    if-nez v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_1

    :goto_12
    iget-object p1, v0, Ldy;->b:Ljj;

    goto/32 :goto_14

    :goto_13
    const/4 v1, 0x1

    goto/32 :goto_c

    :goto_14
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_15
    iget-boolean v0, v0, Ldy;->a:Z

    goto/32 :goto_e

    :goto_16
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_6

    :goto_17
    iget-object v0, v0, Leg;->l:Ldj;

    goto/32 :goto_11
.end method

.method final f(Ldj;Z)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_2
    if-nez p2, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_8

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    goto/32 :goto_10

    :goto_5
    iget-object v0, p0, Ldz;->b:Leg;

    goto/32 :goto_b

    :goto_6
    goto/16 :goto_17

    :goto_7
    goto/32 :goto_a

    :goto_8
    iget-boolean v0, v0, Ldy;->a:Z

    goto/32 :goto_6

    :goto_9
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_16

    :goto_a
    iget-object p1, v0, Ldy;->b:Ljj;

    goto/32 :goto_14

    :goto_b
    iget-object v0, v0, Leg;->l:Ldj;

    goto/32 :goto_0

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_11

    :goto_d
    invoke-virtual {v0, p1, v1}, Ldz;->f(Ldj;Z)V

    :goto_e
    goto/32 :goto_9

    :goto_f
    check-cast v0, Ldy;

    goto/32 :goto_2

    :goto_10
    iget-object v0, v0, Leg;->h:Ldz;

    goto/32 :goto_15

    :goto_11
    if-nez v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_1

    :goto_12
    throw p1

    :goto_13
    goto/32 :goto_3

    :goto_14
    const/4 p1, 0x0

    goto/32 :goto_12

    :goto_15
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    goto/32 :goto_c
.end method

.method final g(Ldj;Z)V
    .locals 2

    goto/32 :goto_10

    :goto_0
    invoke-virtual {v0, p1, v1}, Ldz;->g(Ldj;Z)V

    :goto_1
    goto/32 :goto_9

    :goto_2
    iget-boolean v0, v0, Ldy;->a:Z

    goto/32 :goto_6

    :goto_3
    check-cast v0, Ldy;

    goto/32 :goto_d

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_e

    :goto_6
    goto/16 :goto_16

    :goto_7
    goto/32 :goto_11

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_a

    :goto_9
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_15

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    iget-object v0, v0, Leg;->l:Ldj;

    goto/32 :goto_f

    :goto_c
    iget-object v0, v0, Leg;->h:Ldz;

    goto/32 :goto_13

    :goto_d
    if-nez p2, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_2

    :goto_e
    return-void

    :goto_f
    if-nez v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_14

    :goto_10
    iget-object v0, p0, Ldz;->b:Leg;

    goto/32 :goto_b

    :goto_11
    iget-object p1, v0, Ldy;->b:Ljj;

    goto/32 :goto_12

    :goto_12
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_13
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_14
    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    goto/32 :goto_c

    :goto_15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    goto/32 :goto_17

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_8
.end method

.method final h(Ldj;Z)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    return-void

    :goto_1
    throw p1

    :goto_2
    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_13

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_e

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_6
    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    goto/32 :goto_f

    :goto_7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    goto/32 :goto_4

    :goto_9
    goto :goto_8

    :goto_a
    goto/32 :goto_16

    :goto_b
    check-cast v0, Ldy;

    goto/32 :goto_10

    :goto_c
    iget-object v0, p0, Ldz;->b:Leg;

    goto/32 :goto_17

    :goto_d
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_7

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_f
    iget-object v0, v0, Leg;->h:Ldz;

    goto/32 :goto_3

    :goto_10
    if-nez p2, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_15

    :goto_11
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_12
    if-nez v0, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_6

    :goto_13
    invoke-virtual {v0, p1, v1}, Ldz;->h(Ldj;Z)V

    :goto_14
    goto/32 :goto_d

    :goto_15
    iget-boolean v0, v0, Ldy;->a:Z

    goto/32 :goto_9

    :goto_16
    iget-object p1, v0, Ldy;->b:Ljj;

    goto/32 :goto_11

    :goto_17
    iget-object v0, v0, Leg;->l:Ldj;

    goto/32 :goto_12
.end method

.method final i(Ldj;Z)V
    .locals 2

    goto/32 :goto_14

    :goto_0
    goto :goto_4

    :goto_1
    goto/32 :goto_5

    :goto_2
    iget-object v0, v0, Leg;->l:Ldj;

    goto/32 :goto_b

    :goto_3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    goto/32 :goto_9

    :goto_5
    iget-object p1, v0, Ldy;->b:Ljj;

    goto/32 :goto_13

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v0, p1, v1}, Ldz;->i(Ldj;Z)V

    :goto_8
    goto/32 :goto_15

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_17

    :goto_a
    if-nez p2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_d

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_c

    :goto_c
    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    goto/32 :goto_10

    :goto_d
    iget-boolean v0, v0, Ldy;->a:Z

    goto/32 :goto_0

    :goto_e
    throw p1

    :goto_f
    goto/32 :goto_6

    :goto_10
    iget-object v0, v0, Leg;->h:Ldz;

    goto/32 :goto_12

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_12
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_13
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_14
    iget-object v0, p0, Ldz;->b:Leg;

    goto/32 :goto_2

    :goto_15
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_3

    :goto_16
    check-cast v0, Ldy;

    goto/32 :goto_a

    :goto_17
    if-nez v0, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_11
.end method
