.class final Lgrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llvk;

.field public final c:Lbbq;

.field public final d:Lljf;

.field public final e:Lfta;

.field public final f:Llle;

.field public final g:Lgwl;

.field public final h:Llka;

.field public i:Loxz;

.field private final j:Llik;

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lgrb;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "pckstdt2f"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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
    return-void

    nop

    nop
.end method

.method public constructor <init>(Llvk;Lbbq;Llik;Lljf;Lfta;Lcsa;Lgwl;Llka;)V
    .locals 0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lgrb;->c:Lbbq;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lgrb;->b:Llvk;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p5, p0, Lgrb;->e:Lfta;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_3
    iput-object p7, p0, Lgrb;->g:Lgwl;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lgrb;->f:Llle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p4, p0, Lgrb;->d:Lljf;

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

    :goto_7
    iput-object p3, p0, Lgrb;->j:Llik;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9
    iget-object p1, p6, Lcsa;->a:Llle;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p8, p0, Lgrb;->h:Llka;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lbam;)Lbbp;
    .locals 5

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-static {}, Llim;->a()V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v2, p0, Lgrb;->h:Llka;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_2
    check-cast v2, Lhhh;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lgrb;->c:Lbbq;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0, v1}, Lluz;->b([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    iget-object v2, p1, Lbam;->a:Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1, v2}, Lbbq;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_8
    iget-object v1, p0, Lgrb;->b:Llvk;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v1, v2}, Lbbq;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_a
    new-instance v3, Lgqz;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_b
    new-instance v3, Lgqy;

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_c
    sget-object v4, Lowp;->a:Lowp;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p0}, Lgrb;->a()V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lgrb;->j:Llik;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

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

    :goto_10
    invoke-direct {v1, p0, v0, p1}, Lgra;-><init>(Lgrb;Loxz;Lbam;)V

    goto/32 :goto_11

    nop

    nop

    :goto_11
    return-object v1

    nop

    nop

    nop

    nop

    :goto_12
    iget v2, v2, Lhhh;->h:I

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface {v0}, Llvk;->c()Lluz;

    move-result-object v0

    nop

    nop

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

    :goto_14
    iget-object v2, p1, Lbam;->a:Landroid/graphics/PointF;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v0, p0, Lgrb;->g:Lgwl;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_16
    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {v1, v0, v2}, Llvk;->a(Llva;Llwb;)V

    goto/32 :goto_d

    nop

    nop

    :goto_18
    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    :goto_19
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iput-object v0, p0, Lgrb;->i:Loxz;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v0, p0, Lgrb;->b:Llvk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1c
    iget-object v2, p0, Lgrb;->e:Lfta;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v2, v2, Lfta;->b:Llle;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1e
    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_28

    nop

    nop

    :goto_1f
    invoke-static {}, Laxb;->a()Llwb;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v2, p0, Lgrb;->f:Llle;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iput-boolean v1, p0, Lgrb;->k:Z

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_22
    sget-object v4, Lowp;->a:Lowp;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-direct {v3, p0}, Lgqy;-><init>(Lgrb;)V

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_24
    move v1, v2

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_30

    nop

    nop

    :goto_26
    invoke-interface {v0, v1}, Lluz;->c(Ljava/lang/Integer;)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v0}, Lgwl;->c()V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto :goto_25

    nop

    :goto_29
    goto/32 :goto_24

    nop

    nop

    :goto_2a
    iget-object v0, p0, Lgrb;->j:Llik;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_2b
    invoke-interface {v0, v1}, Lluz;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-direct {v3, p0}, Lgqz;-><init>(Lgrb;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2d
    const/4 v1, 0x1

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_2e
    invoke-virtual {v0}, Lljf;->a()V

    goto/32 :goto_15

    nop

    nop

    :goto_2f
    iget-object v0, p0, Lgrb;->d:Lljf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

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

    :goto_31
    iget-object v1, p0, Lgrb;->c:Lbbq;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-interface {v0}, Lluz;->a()Llva;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_33
    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_34
    new-instance v1, Lgra;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_35
    iget-boolean v0, p0, Lgrb;->k:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_36
    if-eqz v0, :cond_1

    nop

    goto/32 :goto_19

    nop

    nop

    :cond_1
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_37
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgrb;->d:Lljf;

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lgqx;

    nop

    nop

    nop

    nop

    invoke-direct {v1, p0}, Lgqx;-><init>(Lgrb;)V

    invoke-virtual {v0, v1}, Lljf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    sget-object v0, Lgrb;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method
