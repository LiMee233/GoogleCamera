.class final Lavx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakn;

.field public final b:Ljava/util/List;

.field final c:Lakc;

.field public d:Z

.field public e:Lavu;

.field public f:Z

.field public g:Lavu;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lavu;

.field public j:I

.field public k:I

.field public l:I

.field private final m:Landroid/os/Handler;

.field private final n:Laoo;

.field private o:Z

.field private p:Lajz;


# direct methods
.method public constructor <init>(Lajo;Lakn;IILall;Landroid/graphics/Bitmap;)V
    .locals 3

    goto/32 :goto_1d

    :goto_0
    iput-object p3, p0, Lavx;->m:Landroid/os/Handler;

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v2}, Laxm;->g()Laxm;

    move-result-object v2

    goto/32 :goto_14

    :goto_2
    invoke-virtual {p1}, Lajo;->a()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_b

    :goto_3
    invoke-virtual {p1}, Lakc;->f()Lajz;

    move-result-object p1

    goto/32 :goto_18

    :goto_4
    invoke-direct {v1, p0}, Lavw;-><init>(Lavx;)V

    goto/32 :goto_8

    :goto_5
    invoke-virtual {p1}, Lajo;->a()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_16

    :goto_6
    return-void

    :goto_7
    iput-object v1, p0, Lavx;->c:Lakc;

    goto/32 :goto_e

    :goto_8
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto/32 :goto_15

    :goto_9
    invoke-static {v2}, Laxq;->b(Lani;)Laxq;

    move-result-object v2

    goto/32 :goto_1

    :goto_a
    iput-object p2, p0, Lavx;->a:Lakn;

    goto/32 :goto_1c

    :goto_b
    invoke-static {p1}, Lajo;->b(Landroid/content/Context;)Lakc;

    move-result-object p1

    goto/32 :goto_3

    :goto_c
    iput-object p1, p0, Lavx;->p:Lajz;

    goto/32 :goto_a

    :goto_d
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_f

    :goto_e
    new-instance p3, Landroid/os/Handler;

    goto/32 :goto_19

    :goto_f
    iput-object p3, p0, Lavx;->b:Ljava/util/List;

    goto/32 :goto_7

    :goto_10
    check-cast v2, Laxq;

    goto/32 :goto_13

    :goto_11
    invoke-virtual {v2}, Laxm;->f()Laxm;

    move-result-object v2

    goto/32 :goto_10

    :goto_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1a

    :goto_13
    invoke-virtual {v2, p3, p4}, Laxm;->b(II)Laxm;

    move-result-object p3

    goto/32 :goto_17

    :goto_14
    check-cast v2, Laxq;

    goto/32 :goto_11

    :goto_15
    iput-object v0, p0, Lavx;->n:Laoo;

    goto/32 :goto_0

    :goto_16
    invoke-static {v1}, Lajo;->b(Landroid/content/Context;)Lakc;

    move-result-object v1

    goto/32 :goto_2

    :goto_17
    invoke-virtual {p1, p3}, Lajz;->a(Laxm;)Lajz;

    move-result-object p1

    goto/32 :goto_12

    :goto_18
    sget-object v2, Lani;->a:Lani;

    goto/32 :goto_9

    :goto_19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    goto/32 :goto_1b

    :goto_1a
    new-instance p3, Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_1b
    new-instance v1, Lavw;

    goto/32 :goto_4

    :goto_1c
    invoke-virtual {p0, p5, p6}, Lavx;->a(Lall;Landroid/graphics/Bitmap;)V

    goto/32 :goto_6

    :goto_1d
    iget-object v0, p1, Lajo;->a:Laoo;

    goto/32 :goto_5
.end method


# virtual methods
.method final a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, Lakr;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lavx;->a:Lakn;

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    iget-object v0, v0, Lakr;->f:Lakp;

    goto/32 :goto_4

    :goto_4
    iget v0, v0, Lakp;->c:I

    goto/32 :goto_2
.end method

.method final a(Lall;Landroid/graphics/Bitmap;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    goto/32 :goto_9

    :goto_1
    invoke-static {p2}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_2
    new-instance v1, Laxq;

    goto/32 :goto_c

    :goto_3
    iput-object p1, p0, Lavx;->p:Lajz;

    goto/32 :goto_4

    :goto_4
    invoke-static {p2}, Layy;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    goto/32 :goto_e

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    goto/32 :goto_f

    :goto_7
    iget-object v0, p0, Lavx;->p:Lajz;

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v1, p1}, Laxm;->a(Lall;)Laxm;

    move-result-object p1

    goto/32 :goto_d

    :goto_9
    iput p1, p0, Lavx;->l:I

    goto/32 :goto_5

    :goto_a
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_b
    iput-object p2, p0, Lavx;->h:Landroid/graphics/Bitmap;

    goto/32 :goto_7

    :goto_c
    invoke-direct {v1}, Laxq;-><init>()V

    goto/32 :goto_8

    :goto_d
    invoke-virtual {v0, p1}, Lajz;->a(Laxm;)Lajz;

    move-result-object p1

    goto/32 :goto_3

    :goto_e
    iput p1, p0, Lavx;->j:I

    goto/32 :goto_6

    :goto_f
    iput p1, p0, Lavx;->k:I

    goto/32 :goto_0
.end method

.method final a(Lavu;)V
    .locals 3

    goto/32 :goto_18

    :goto_0
    check-cast v2, Lavv;

    goto/32 :goto_14

    :goto_1
    iput-boolean v0, p0, Lavx;->o:Z

    goto/32 :goto_17

    :goto_2
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_11

    :goto_5
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto/32 :goto_15

    :goto_6
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_24

    :goto_7
    invoke-virtual {p0}, Lavx;->c()V

    goto/32 :goto_3

    :goto_8
    iget-object p1, p0, Lavx;->m:Landroid/os/Handler;

    goto/32 :goto_5

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_23

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_d

    :goto_c
    if-gez p1, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_1f

    :goto_d
    iget-boolean v0, p0, Lavx;->d:Z

    goto/32 :goto_26

    :goto_e
    iput-object p1, p0, Lavx;->e:Lavu;

    goto/32 :goto_10

    :goto_f
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_a

    :goto_10
    iget-object p1, p0, Lavx;->b:Ljava/util/List;

    goto/32 :goto_1b

    :goto_11
    iput-object p1, p0, Lavx;->i:Lavu;

    goto/32 :goto_12

    :goto_12
    return-void

    :goto_13
    if-nez v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_1e

    :goto_14
    invoke-interface {v2}, Lavv;->c()V

    goto/32 :goto_6

    :goto_15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_16
    goto/32 :goto_7

    :goto_17
    iget-boolean v0, p0, Lavx;->f:Z

    goto/32 :goto_19

    :goto_18
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_19
    const/4 v1, 0x2

    goto/32 :goto_13

    :goto_1a
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto/32 :goto_f

    :goto_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto/32 :goto_21

    :goto_1c
    iget-object v0, p1, Lavu;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_9

    :goto_1d
    if-nez v0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_8

    :goto_1e
    iget-object v0, p0, Lavx;->m:Landroid/os/Handler;

    goto/32 :goto_1a

    :goto_1f
    iget-object v2, p0, Lavx;->b:Ljava/util/List;

    goto/32 :goto_2

    :goto_20
    iget-object v0, p0, Lavx;->e:Lavu;

    goto/32 :goto_e

    :goto_21
    add-int/lit8 p1, p1, -0x1

    :goto_22
    goto/32 :goto_c

    :goto_23
    invoke-virtual {p0}, Lavx;->d()V

    goto/32 :goto_20

    :goto_24
    goto :goto_22

    :goto_25
    goto/32 :goto_1d

    :goto_26
    if-nez v0, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_1c
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-boolean v0, p0, Lavx;->d:Z

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 8

    goto/32 :goto_30

    :goto_0
    iput-object v1, p0, Lavx;->i:Lavu;

    goto/32 :goto_22

    :goto_1
    invoke-virtual {v0, v1}, Lajz;->a(Laya;)V

    goto/32 :goto_1e

    :goto_2
    iput-object v2, p0, Lavx;->g:Lavu;

    goto/32 :goto_e

    :goto_3
    invoke-direct {v1, v2}, Layj;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_4
    iget v2, v1, Lakp;->c:I

    goto/32 :goto_25

    :goto_5
    return-void

    :goto_6
    iget v5, v5, Lakr;->e:I

    goto/32 :goto_37

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto/32 :goto_17

    :goto_8
    iget-object v4, p0, Lavx;->m:Landroid/os/Handler;

    goto/32 :goto_2f

    :goto_9
    invoke-static {v1}, Laxq;->b(Lald;)Laxq;

    move-result-object v1

    goto/32 :goto_2e

    :goto_a
    iget-object v1, v0, Lakr;->f:Lakp;

    goto/32 :goto_4

    :goto_b
    iget v3, v0, Lako;->i:I

    goto/32 :goto_13

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_31

    :goto_d
    check-cast v5, Lakr;

    goto/32 :goto_6

    :goto_e
    iget-object v0, p0, Lavx;->p:Lajz;

    goto/32 :goto_33

    :goto_f
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_10
    check-cast v0, Lako;

    goto/32 :goto_b

    :goto_11
    add-long/2addr v0, v6

    goto/32 :goto_34

    :goto_12
    if-lt v0, v2, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_21

    :goto_13
    goto/16 :goto_29

    :goto_14
    goto/32 :goto_2c

    :goto_15
    iget-object v0, p0, Lavx;->a:Lakn;

    goto/32 :goto_32

    :goto_16
    iget-object v1, p0, Lavx;->g:Lavu;

    goto/32 :goto_1

    :goto_17
    iget-object v2, p0, Lavx;->a:Lakn;

    goto/32 :goto_2d

    :goto_18
    if-gez v0, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_12

    :goto_19
    new-instance v2, Lavu;

    goto/32 :goto_8

    :goto_1a
    iget-object v1, p0, Lavx;->a:Lakn;

    goto/32 :goto_35

    :goto_1b
    iget v0, v0, Lakr;->e:I

    goto/32 :goto_18

    :goto_1c
    const/4 v0, 0x1

    goto/32 :goto_2b

    :goto_1d
    iget-object v0, p0, Lavx;->i:Lavu;

    goto/32 :goto_20

    :goto_1e
    return-void

    :goto_1f
    goto/32 :goto_24

    :goto_20
    if-eqz v0, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_1c

    :goto_21
    iget-object v1, v1, Lakp;->e:Ljava/util/List;

    goto/32 :goto_f

    :goto_22
    invoke-virtual {p0, v0}, Lavx;->a(Lavu;)V

    :goto_23
    goto/32 :goto_5

    :goto_24
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_25
    const/4 v3, 0x0

    goto/32 :goto_26

    :goto_26
    if-gtz v2, :cond_4

    goto/32 :goto_28

    :cond_4
    goto/32 :goto_1b

    :goto_27
    goto :goto_29

    :goto_28


    :goto_29
    goto/32 :goto_7

    :goto_2a
    if-eqz v0, :cond_5

    goto/32 :goto_23

    :cond_5
    goto/32 :goto_1d

    :goto_2b
    iput-boolean v0, p0, Lavx;->o:Z

    goto/32 :goto_15

    :goto_2c
    const/4 v3, -0x1

    goto/32 :goto_27

    :goto_2d
    invoke-interface {v2}, Lakn;->a()V

    goto/32 :goto_19

    :goto_2e
    invoke-virtual {v0, v1}, Lajz;->a(Laxm;)Lajz;

    move-result-object v0

    goto/32 :goto_1a

    :goto_2f
    iget-object v5, p0, Lavx;->a:Lakn;

    goto/32 :goto_d

    :goto_30
    iget-boolean v0, p0, Lavx;->d:Z

    goto/32 :goto_c

    :goto_31
    iget-boolean v0, p0, Lavx;->o:Z

    goto/32 :goto_2a

    :goto_32
    check-cast v0, Lakr;

    goto/32 :goto_a

    :goto_33
    new-instance v1, Layj;

    goto/32 :goto_38

    :goto_34
    invoke-direct {v2, v4, v5, v0, v1}, Lavu;-><init>(Landroid/os/Handler;IJ)V

    goto/32 :goto_2

    :goto_35
    invoke-virtual {v0, v1}, Lajz;->a(Ljava/lang/Object;)V

    goto/32 :goto_16

    :goto_36
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto/32 :goto_3

    :goto_37
    int-to-long v6, v3

    goto/32 :goto_11

    :goto_38
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    goto/32 :goto_36
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {v1, v0}, Laoo;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lavx;->h:Landroid/graphics/Bitmap;

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_4
    iget-object v1, p0, Lavx;->n:Laoo;

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iput-object v0, p0, Lavx;->h:Landroid/graphics/Bitmap;

    :goto_7
    goto/32 :goto_5
.end method
