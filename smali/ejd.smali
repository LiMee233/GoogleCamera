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

    :goto_0
    sub-int/2addr p3, p1

    goto/32 :goto_14

    :goto_1
    div-int/lit8 p3, p3, 0x2

    goto/32 :goto_32

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_37

    :goto_3
    iget-object p1, p1, Leid;->g:Landroid/graphics/Point;

    goto/32 :goto_1f

    :goto_4
    iget-object v3, p0, Lejd;->a:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_5
    iget p2, p2, Landroid/graphics/Point;->y:I

    goto/32 :goto_31

    :goto_6
    invoke-direct {v1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    goto/32 :goto_25

    :goto_7
    iput-boolean v0, p0, Lejd;->g:Z

    goto/32 :goto_15

    :goto_8
    aget v5, v2, v3

    goto/32 :goto_13

    :goto_9
    check-cast v4, Leid;

    goto/32 :goto_36

    :goto_a
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_41

    :goto_b
    iget-object v4, p0, Lejd;->a:Ljava/util/ArrayList;

    goto/32 :goto_3a

    :goto_c
    if-lt v3, v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_2e

    :goto_d
    return-void

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

    :goto_f
    goto/32 :goto_29

    :goto_10
    iput-boolean p1, p0, Lejd;->i:Z

    goto/32 :goto_d

    :goto_11
    invoke-static {v1}, Loyp;->a(Ljava/lang/Throwable;)V

    :goto_12
    goto/32 :goto_2c

    :goto_13
    const/high16 v6, 0x40800000    # 4.0f

    goto/32 :goto_33

    :goto_14
    div-int/lit8 p4, p4, 0x2

    goto/32 :goto_26

    :goto_15
    const/4 p1, 0x1

    goto/32 :goto_10

    :goto_16
    goto :goto_12

    :catch_0
    move-exception v1

    goto/32 :goto_11

    :goto_17
    sub-int/2addr p4, p2

    goto/32 :goto_6

    :goto_18
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_3f

    :goto_19
    new-instance v5, Leid;

    goto/32 :goto_1e

    :goto_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1b

    :goto_1b
    const/4 v0, 0x0

    goto/32 :goto_28

    :goto_1c
    check-cast v4, Leid;

    goto/32 :goto_8

    :goto_1d
    iget-object p1, p0, Lejd;->a:Ljava/util/ArrayList;

    goto/32 :goto_3e

    :goto_1e
    invoke-direct {v5}, Leid;-><init>()V

    goto/32 :goto_3b

    :goto_1f
    iget p1, p1, Landroid/graphics/Point;->x:I

    goto/32 :goto_24

    :goto_20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_1c

    :goto_21
    goto/16 :goto_42

    :goto_22
    goto/32 :goto_2b

    :goto_23
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_e

    :goto_24
    iget-object p2, p0, Lejd;->a:Ljava/util/ArrayList;

    goto/32 :goto_18

    :goto_25
    iput-object v1, p0, Lejd;->e:Landroid/graphics/Point;

    goto/32 :goto_2a

    :goto_26
    div-int/lit8 p2, p2, 0x2

    goto/32 :goto_17

    :goto_27
    const/4 v1, 0x5

    goto/32 :goto_30

    :goto_28
    iput v0, p0, Lejd;->f:I

    goto/32 :goto_2d

    :goto_29
    iput-object p2, p0, Lejd;->b:Lejr;

    goto/32 :goto_1d

    :goto_2a
    iput-boolean v0, p0, Lejd;->h:Z

    goto/32 :goto_7

    :goto_2b
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_2c
    iget-object v1, p0, Lejd;->a:Ljava/util/ArrayList;

    goto/32 :goto_35

    :goto_2d
    iput-boolean v0, p0, Lejd;->g:Z

    goto/32 :goto_3c

    :goto_2e
    iget-object v4, p0, Lejd;->a:Ljava/util/ArrayList;

    goto/32 :goto_19

    :goto_2f
    iget-object p2, p2, Leid;->g:Landroid/graphics/Point;

    goto/32 :goto_5

    :goto_30
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    goto/32 :goto_4

    :goto_31
    new-instance v1, Landroid/graphics/Point;

    goto/32 :goto_1

    :goto_32
    div-int/lit8 p1, p1, 0x2

    goto/32 :goto_0

    :goto_33
    invoke-virtual {v4, p1, v5, v6}, Leid;->a(Landroid/content/Context;IF)V

    goto/32 :goto_b

    :goto_34
    check-cast p1, Leid;

    goto/32 :goto_3

    :goto_35
    if-nez v1, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_21

    :goto_36
    iget-object v5, p0, Lejd;->d:Lejt;

    goto/32 :goto_3d

    :goto_37
    const/4 v3, 0x0

    :goto_38
    goto/32 :goto_c

    :goto_39
    iget-object v4, p0, Lejd;->a:Ljava/util/ArrayList;

    goto/32 :goto_20

    :goto_3a
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_9

    :goto_3b
    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/32 :goto_39

    :goto_3c
    iput-boolean v0, p0, Lejd;->h:Z

    goto/32 :goto_40

    :goto_3d
    iput-object v5, v4, Lehy;->e:Leib;

    goto/32 :goto_23

    :goto_3e
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_34

    :goto_3f
    check-cast p2, Leid;

    goto/32 :goto_2f

    :goto_40
    iput-boolean v0, p0, Lejd;->i:Z

    :try_start_0
    new-instance v1, Lejt;

    invoke-direct {v1}, Lejt;-><init>()V

    iput-object v1, p0, Lejd;->d:Lejt;
    :try_end_0
    .catch Leia; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_16

    :goto_41
    iput-object v1, p0, Lejd;->a:Ljava/util/ArrayList;

    :goto_42


    goto/32 :goto_27
.end method


# virtual methods
.method public final a()V
    .locals 7

    goto/32 :goto_a

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_3

    :goto_1
    sub-long/2addr v3, v5

    goto/32 :goto_e

    :goto_2
    invoke-virtual {v1}, Lejr;->d()[F

    move-result-object v1

    goto/32 :goto_f

    :goto_3
    div-double/2addr v3, v5

    goto/32 :goto_7

    :goto_4
    iget-wide v5, p0, Lejd;->c:J

    goto/32 :goto_1

    :goto_5
    const-wide v5, 0x412e848000000000L    # 1000000.0

    goto/32 :goto_0

    :goto_6
    iget-object v1, p0, Lejd;->b:Lejr;

    goto/32 :goto_c

    :goto_7
    double-to-int v3, v3

    goto/32 :goto_b

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_6

    :goto_9
    iput v0, p0, Lejd;->f:I

    goto/32 :goto_12

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_b
    invoke-static {v1, v2, v3}, Leii;->a([FII)[F

    goto/32 :goto_10

    :goto_c
    iget v2, v1, Lejr;->m:I

    goto/32 :goto_2

    :goto_d
    return-void

    :goto_e
    long-to-double v3, v3

    goto/32 :goto_5

    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    goto/32 :goto_4

    :goto_10
    iput-boolean v0, p0, Lejd;->g:Z

    :goto_11
    goto/32 :goto_d

    :goto_12
    iget-boolean v1, p0, Lejd;->g:Z

    goto/32 :goto_8
.end method
