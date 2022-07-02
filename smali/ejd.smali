.class public final Lejd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Lejr;

.field public c:J

.field public d:Lejt;

.field public final e:Landroid/graphics/Point;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lejr;II)V
    .locals 7

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_0
    sub-int/2addr p3, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_1
    div-int/lit8 p3, p3, 0x2

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_3
    iget-object p1, p1, Leid;->g:Landroid/graphics/Point;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_4
    iget-object v3, p0, Lejd;->a:Ljava/util/ArrayList;

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

    :goto_5
    iget p2, p2, Landroid/graphics/Point;->y:I

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-boolean v0, p0, Lejd;->g:Z

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_8
    aget v5, v2, v3

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_9
    check-cast v4, Leid;

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_a
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_41

    nop

    nop

    :goto_b
    iget-object v4, p0, Lejd;->a:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-lt v3, v1, :cond_0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2e

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    :array_0
    .array-data 4
        0x7f0800fa
        0x7f0800f7
        0x7f0800f8
        0x7f0800f9
        0x7f0800fa
    .end array-data

    :goto_e
    goto/16 :goto_38

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-boolean p1, p0, Lejd;->i:Z

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v1}, Loyp;->a(Ljava/lang/Throwable;)V

    :goto_12
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_13
    const/high16 v6, 0x40800000    # 4.0f

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_14
    div-int/lit8 p4, p4, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_15
    const/4 p1, 0x1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_16
    goto :goto_12

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_17
    sub-int/2addr p4, p2

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_19
    new-instance v5, Leid;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1b

    nop

    nop

    :goto_1b
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_1c
    check-cast v4, Leid;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object p1, p0, Lejd;->a:Ljava/util/ArrayList;

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-direct {v5}, Leid;-><init>()V

    goto/32 :goto_3b

    nop

    nop

    :goto_1f
    iget p1, p1, Landroid/graphics/Point;->x:I

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_21
    goto/16 :goto_42

    nop

    nop

    :goto_22
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_23
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_24
    iget-object p2, p0, Lejd;->a:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iput-object v1, p0, Lejd;->e:Landroid/graphics/Point;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    div-int/lit8 p2, p2, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const/4 v1, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iput v0, p0, Lejd;->f:I

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iput-object p2, p0, Lejd;->b:Lejr;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iput-boolean v0, p0, Lejd;->h:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2b
    new-instance v1, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v1, p0, Lejd;->a:Ljava/util/ArrayList;

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_2d
    iput-boolean v0, p0, Lejd;->g:Z

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_2e
    iget-object v4, p0, Lejd;->a:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object p2, p2, Leid;->g:Landroid/graphics/Point;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_30
    new-array v2, v1, [I

    nop

    nop

    nop

    nop

    fill-array-data v2, :array_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_31
    new-instance v1, Landroid/graphics/Point;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_32
    div-int/lit8 p1, p1, 0x2

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v4, p1, v5, v6}, Leid;->a(Landroid/content/Context;IF)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_34
    check-cast p1, Leid;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-nez v1, :cond_1

    nop

    goto/32 :goto_22

    nop

    nop

    :cond_1
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v5, p0, Lejd;->d:Lejt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_37
    const/4 v3, 0x0

    nop

    nop

    :goto_38
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v4, p0, Lejd;->a:Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_3c
    iput-boolean v0, p0, Lejd;->h:Z

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_3d
    iput-object v5, v4, Lehy;->e:Leib;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_3f
    check-cast p2, Leid;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iput-boolean v0, p0, Lejd;->i:Z

    nop

    nop

    nop

    nop

    :try_start_0
    new-instance v1, Lejt;

    nop

    nop

    nop

    invoke-direct {v1}, Lejt;-><init>()V

    iput-object v1, p0, Lejd;->d:Lejt;

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Leia; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_16

    nop

    nop

    :goto_41
    iput-object v1, p0, Lejd;->a:Ljava/util/ArrayList;

    nop

    nop

    :goto_42
    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 7

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    sub-long/2addr v3, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1}, Lejr;->d()[F

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_3
    div-double/2addr v3, v5

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-wide v5, p0, Lejd;->c:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    const-wide v5, 0x412e848000000000L    # 1000000.0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    iget-object v1, p0, Lejd;->b:Lejr;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    double-to-int v3, v3

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_8
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput v0, p0, Lejd;->f:I

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_a
    const/4 v0, 0x0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v1, v2, v3}, Leii;->a([FII)[F

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget v2, v1, Lejr;->m:I

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_e
    long-to-double v3, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_10
    iput-boolean v0, p0, Lejd;->g:Z

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-boolean v1, p0, Lejd;->g:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop
.end method
