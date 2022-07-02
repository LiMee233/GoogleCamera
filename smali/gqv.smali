.class public final Lgqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfta;

.field public final c:Lbbu;

.field public final d:Llvk;

.field public final e:Lbbq;

.field public final f:Lgwl;

.field public final g:Llka;

.field public h:Loxz;

.field public final i:Ljava/lang/Runnable;

.field private final j:Lljf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    sput-object v0, Lgqv;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    const-string v0, "PckScnChT2F"

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public constructor <init>(Llvk;Lljf;Lbbu;Lfta;Lbbq;Lgwl;Llka;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lgqv;->j:Lljf;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, p0}, Lgqt;-><init>(Lgqv;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lgqv;->d:Llvk;

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_4
    iput-object p4, p0, Lgqv;->b:Lfta;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p7, p0, Lgqv;->g:Llka;

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

    :goto_6
    return-void

    nop

    nop

    :goto_7
    new-instance v0, Lgqt;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object v0, p0, Lgqv;->i:Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_9
    iput-object p3, p0, Lgqv;->c:Lbbu;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a
    iput-object p6, p0, Lgqv;->f:Lgwl;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p5, p0, Lgqv;->e:Lbbq;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop
.end method

.method private final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgqv;->j:Lljf;

    nop

    nop

    new-instance v1, Lgqu;

    nop

    nop

    invoke-direct {v1, p0}, Lgqu;-><init>(Lgqv;)V

    invoke-virtual {v0, v1}, Lljf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :catch_0
    move-exception v0

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

    :goto_1
    return-void

    nop

    :goto_2
    sget-object v0, Lgqv;->a:Ljava/lang/String;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lbam;)Lbbp;
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lgwl;->c()V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Lluz;->a()Llva;

    move-result-object v0

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_2
    iget-object v0, p0, Lgqv;->j:Lljf;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v1, Lgqs;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1, v2}, Lbbq;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v2}, Lbbu;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_23

    nop

    nop

    :goto_7
    iget-object v0, p0, Lgqv;->h:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v2, p0, Lgqv;->i:Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v2, p0, Lgqv;->g:Llka;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_a
    move v1, v2

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_20

    nop

    nop

    :goto_c
    invoke-direct {p0}, Lgqv;->a()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v0}, Llvk;->c()Lluz;

    move-result-object v0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v1, p0, Lgqv;->e:Lbbq;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_f
    goto :goto_b

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lgqv;->c:Lbbu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_12
    invoke-virtual {v0, v1}, Loxz;->cancel(Z)Z

    :goto_13
    goto/32 :goto_11

    nop

    nop

    :goto_14
    iget-object v0, p0, Lgqv;->d:Llvk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_15
    invoke-direct {v1, p0, v0, p1}, Lgqs;-><init>(Lgqv;Loxz;Lbam;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v2, p1, Lbam;->a:Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_17
    invoke-interface {v0, v1}, Lluz;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_18
    invoke-interface {v1, v0, v2}, Llvk;->a(Llva;Llwb;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_19
    invoke-static {}, Laxb;->a()Llwb;

    move-result-object v2

    nop

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

    :goto_1a
    invoke-virtual {v1, v2}, Lbbq;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1b
    const/4 v1, 0x1

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v2, p1, Lbam;->a:Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v0}, Lljf;->a()V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1e
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_21
    iget-object v1, p0, Lgqv;->e:Lbbq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_22
    check-cast v2, Lhhh;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v0, p0, Lgqv;->f:Lgwl;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-interface {v0, v1}, Lluz;->b([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iput-object v0, p0, Lgqv;->h:Loxz;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v1, p0, Lgqv;->d:Llvk;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_27
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_12

    nop

    nop

    :goto_28
    invoke-interface {v0, v1}, Lluz;->c(Ljava/lang/Integer;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_29
    iget v2, v2, Lhhh;->h:I

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2a
    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    nop

    goto/32 :goto_22

    nop

    nop

    nop
.end method
