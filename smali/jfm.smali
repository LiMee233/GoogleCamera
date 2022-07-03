.class public final Ljfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Llim;

.field public final d:Lcgs;

.field public final e:Loxz;

.field public final f:Loxz;

.field public final g:Lhkw;

.field public h:Lpau;

.field private final i:Lnzm;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const-string v0, "LensUtil"

    goto/32 :goto_0

    :goto_3
    sput-object v0, Ljfm;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Llim;Ljava/util/concurrent/Executor;Lcgs;Lhkw;Lnzm;)V
    .locals 0

    goto/32 :goto_11

    :goto_0
    iput-object p5, p0, Ljfm;->g:Lhkw;

    goto/32 :goto_a

    :goto_1
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_6

    :goto_2
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    goto/32 :goto_7

    :goto_3
    const/4 p2, 0x0

    goto/32 :goto_1

    :goto_4
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_e

    :goto_5
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    goto/32 :goto_d

    :goto_6
    iput-object p1, p0, Ljfm;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_c

    :goto_7
    iput-object p1, p0, Ljfm;->f:Loxz;

    goto/32 :goto_f

    :goto_8
    iput-object p1, p0, Ljfm;->i:Lnzm;

    goto/32 :goto_5

    :goto_9
    invoke-direct {p2, p1}, Ljfb;-><init>(Lnzm;)V

    goto/32 :goto_4

    :goto_a
    invoke-static {p6}, Lnzq;->a(Lnzm;)Lnzm;

    move-result-object p1

    goto/32 :goto_8

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_13

    :goto_c
    iget-object p1, p0, Ljfm;->i:Lnzm;

    goto/32 :goto_b

    :goto_d
    iput-object p1, p0, Ljfm;->e:Loxz;

    goto/32 :goto_2

    :goto_e
    return-void

    :goto_f
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_10
    iput-object p1, p0, Ljfm;->b:Landroid/app/Activity;

    goto/32 :goto_12

    :goto_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    :goto_12
    iput-object p2, p0, Ljfm;->c:Llim;

    goto/32 :goto_14

    :goto_13
    new-instance p2, Ljfb;

    goto/32 :goto_9

    :goto_14
    iput-object p4, p0, Ljfm;->d:Lcgs;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Loxj;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Ljfm;->d:Lcgs;

    goto/32 :goto_e

    :goto_3
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_10

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_8

    :goto_5
    iget-object v0, p0, Ljfm;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_4

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_0

    :goto_7
    invoke-direct {v1, p0}, Ljfc;-><init>(Ljfm;)V

    goto/32 :goto_12

    :goto_8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    goto/32 :goto_d

    :goto_9
    return-object v0

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_b
    iget-object v0, p0, Ljfm;->c:Llim;

    goto/32 :goto_c

    :goto_c
    new-instance v1, Ljfc;

    goto/32 :goto_7

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_b

    :goto_e
    sget-object v1, Lcgy;->K:Lcgt;

    goto/32 :goto_1

    :goto_f
    iget-object v0, p0, Ljfm;->e:Loxz;

    goto/32 :goto_9

    :goto_10
    return-object v0

    :goto_11
    goto/32 :goto_5

    :goto_12
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    :goto_13
    goto/32 :goto_f
.end method

.method public final a(Ljava/lang/Runnable;)Loxj;
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Ljfm;->c:Llim;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    new-instance v2, Ljfi;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v2, p0, p1, v0}, Ljfi;-><init>(Ljfm;Ljava/lang/Runnable;Loxz;)V

    goto/32 :goto_1
.end method

.method public final b()Loxj;
    .locals 8

    goto/32 :goto_14

    :goto_0
    invoke-virtual {v6, v3}, Lpat;->a(Lmpj;)V

    :goto_1
    goto/32 :goto_28

    :goto_2
    invoke-virtual {p0, v0}, Ljfm;->a(Ljava/lang/Runnable;)Loxj;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    invoke-direct {v0, p0, v4, v5}, Ljfg;-><init>(Ljfm;J)V

    goto/32 :goto_2

    :goto_4
    invoke-static {}, Lpau;->a()Lpat;

    move-result-object v6

    goto/32 :goto_27

    :goto_5
    iget-object v0, p0, Ljfm;->h:Lpau;

    goto/32 :goto_6

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_10

    :goto_7
    return-object v0

    :goto_8
    invoke-virtual {v6, v0}, Lpat;->a(I)V

    :goto_9
    goto/32 :goto_21

    :goto_a
    return-object v0

    :goto_b
    goto/32 :goto_23

    :goto_c
    invoke-virtual {v6, v1}, Lpat;->a(Landroid/graphics/PointF;)V

    :goto_d
    goto/32 :goto_1f

    :goto_e
    iget-object v3, v0, Lpau;->e:Lmpj;

    goto/32 :goto_f

    :goto_f
    iget-object v0, v0, Lpau;->g:Ljava/lang/Integer;

    goto/32 :goto_26

    :goto_10
    iget-object v1, v0, Lpau;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_20

    :goto_11
    move-object v2, v1

    :goto_12
    goto/32 :goto_24

    :goto_13
    if-nez v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto/32 :goto_2a

    :goto_15
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_16
    goto :goto_12

    :goto_17
    goto/32 :goto_2b

    :goto_18
    invoke-static {v7}, Lut;->a(Lzg;)Loxj;

    move-result-object v0

    goto/32 :goto_a

    :goto_19
    move-object v1, p0

    goto/32 :goto_1b

    :goto_1a
    invoke-direct/range {v0 .. v5}, Ljfh;-><init>(Ljfm;Landroid/graphics/Bitmap;Lpat;J)V

    goto/32 :goto_18

    :goto_1b
    move-object v3, v6

    goto/32 :goto_1a

    :goto_1c
    new-instance v7, Ljfh;

    goto/32 :goto_2c

    :goto_1d
    goto/16 :goto_9

    :goto_1e
    goto/32 :goto_29

    :goto_1f
    if-nez v3, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_0

    :goto_20
    move-object v2, v1

    goto/32 :goto_16

    :goto_21
    invoke-virtual {p0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    goto/32 :goto_22

    :goto_22
    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    goto/32 :goto_1c

    :goto_23
    new-instance v0, Ljfg;

    goto/32 :goto_3

    :goto_24
    if-nez v2, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_25

    :goto_25
    iget-object v1, v0, Lpau;->h:Landroid/graphics/PointF;

    goto/32 :goto_e

    :goto_26
    invoke-virtual {p0}, Ljfm;->c()V

    goto/32 :goto_4

    :goto_27
    invoke-virtual {v6}, Lpat;->b()V

    goto/32 :goto_13

    :goto_28
    if-eqz v0, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_1d

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_8

    :goto_2a
    sget-object v0, Ljfm;->a:Ljava/lang/String;

    goto/32 :goto_15

    :goto_2b
    const/4 v1, 0x0

    goto/32 :goto_11

    :goto_2c
    move-object v0, v7

    goto/32 :goto_19
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object v0, p0, Ljfm;->h:Lpau;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final d()Lcom/google/lens/sdk/LensApi;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    check-cast v0, Lcom/google/lens/sdk/LensApi;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Ljfm;->i:Lnzm;

    goto/32 :goto_0
.end method
