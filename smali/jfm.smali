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

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "LensUtil"

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

    nop

    :goto_3
    sput-object v0, Ljfm;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/app/Activity;Llim;Ljava/util/concurrent/Executor;Lcgs;Lhkw;Lnzm;)V
    .locals 0

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_0
    iput-object p5, p0, Ljfm;->g:Lhkw;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p2, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_e

    nop

    nop

    :goto_5
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_6
    iput-object p1, p0, Ljfm;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object p1, p0, Ljfm;->f:Loxz;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Ljfm;->i:Lnzm;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {p2, p1}, Ljfb;-><init>(Lnzm;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {p6}, Lnzq;->a(Lnzm;)Lnzm;

    move-result-object p1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object p1, p0, Ljfm;->i:Lnzm;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-object p1, p0, Ljfm;->e:Loxz;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    :goto_f
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-object p1, p0, Ljfm;->b:Landroid/app/Activity;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iput-object p2, p0, Ljfm;->c:Llim;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_13
    new-instance p2, Ljfb;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iput-object p4, p0, Ljfm;->d:Lcgs;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Loxj;
    .locals 3

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_2
    iget-object v0, p0, Ljfm;->d:Lcgs;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Ljfm;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v1, p0}, Ljfc;-><init>(Ljfm;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_9
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Ljfm;->c:Llim;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_c
    new-instance v1, Ljfc;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_d
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    sget-object v1, Lcgy;->K:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Ljfm;->e:Loxz;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return-object v0

    nop

    :goto_11
    goto/32 :goto_5

    nop

    nop

    :goto_12
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    :goto_13
    goto/32 :goto_f

    nop

    nop
.end method

.method public final a(Ljava/lang/Runnable;)Loxj;
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Ljfm;->c:Llim;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    new-instance v2, Ljfi;

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

    :goto_5
    invoke-direct {v2, p0, p1, v0}, Ljfi;-><init>(Ljfm;Ljava/lang/Runnable;Loxz;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()Loxj;
    .locals 8

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v6, v3}, Lpat;->a(Lmpj;)V

    :goto_1
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, v0}, Ljfm;->a(Ljava/lang/Runnable;)Loxj;

    move-result-object v0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, p0, v4, v5}, Ljfg;-><init>(Ljfm;J)V

    goto/32 :goto_2

    nop

    nop

    :goto_4
    invoke-static {}, Lpau;->a()Lpat;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_5
    iget-object v0, p0, Ljfm;->h:Lpau;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_7
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v6, v0}, Lpat;->a(I)V

    :goto_9
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-object v0

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v6, v1}, Lpat;->a(Landroid/graphics/PointF;)V

    :goto_d
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v3, v0, Lpau;->e:Lmpj;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, v0, Lpau;->g:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v1, v0, Lpau;->b:Landroid/graphics/Bitmap;

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

    :goto_11
    move-object v2, v1

    nop

    nop

    :goto_12
    goto/32 :goto_24

    nop

    nop

    :goto_13
    if-nez v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto :goto_12

    nop

    nop

    :goto_17
    goto/32 :goto_2b

    nop

    nop

    :goto_18
    invoke-static {v7}, Lut;->a(Lzg;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_19
    move-object v1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct/range {v0 .. v5}, Ljfh;-><init>(Ljfm;Landroid/graphics/Bitmap;Lpat;J)V

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1b
    move-object v3, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_1c
    new-instance v7, Ljfh;

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_1d
    goto/16 :goto_9

    nop

    nop

    :goto_1e
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-nez v3, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_20
    move-object v2, v1

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {p0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_23
    new-instance v0, Ljfg;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_24
    if-nez v2, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_3
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v1, v0, Lpau;->h:Landroid/graphics/PointF;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_26
    invoke-virtual {p0}, Ljfm;->c()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v6}, Lpat;->b()V

    goto/32 :goto_13

    nop

    nop

    :goto_28
    if-eqz v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2a
    sget-object v0, Ljfm;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_2b
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_2c
    move-object v0, v7

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
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v0, p0, Ljfm;->h:Lpau;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final d()Lcom/google/lens/sdk/LensApi;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    :goto_2
    check-cast v0, Lcom/google/lens/sdk/LensApi;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Ljfm;->i:Lnzm;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method
