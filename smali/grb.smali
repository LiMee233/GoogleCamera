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

    :goto_0
    sput-object v0, Lgrb;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    const-string v0, "pckstdt2f"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Llvk;Lbbq;Llik;Lljf;Lfta;Lcsa;Lgwl;Llka;)V
    .locals 0

    goto/32 :goto_8

    :goto_0
    iput-object p2, p0, Lgrb;->c:Lbbq;

    goto/32 :goto_7

    :goto_1
    iput-object p1, p0, Lgrb;->b:Llvk;

    goto/32 :goto_0

    :goto_2
    iput-object p5, p0, Lgrb;->e:Lfta;

    goto/32 :goto_9

    :goto_3
    iput-object p7, p0, Lgrb;->g:Lgwl;

    goto/32 :goto_a

    :goto_4
    iput-object p1, p0, Lgrb;->f:Llle;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iput-object p4, p0, Lgrb;->d:Lljf;

    goto/32 :goto_2

    :goto_7
    iput-object p3, p0, Lgrb;->j:Llik;

    goto/32 :goto_6

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_9
    iget-object p1, p6, Lcsa;->a:Llle;

    goto/32 :goto_4

    :goto_a
    iput-object p8, p0, Lgrb;->h:Llka;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Lbam;)Lbbp;
    .locals 5

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Llim;->a()V

    goto/32 :goto_2f

    :goto_1
    iget-object v2, p0, Lgrb;->h:Llka;

    goto/32 :goto_f

    :goto_2
    check-cast v2, Lhhh;

    goto/32 :goto_12

    :goto_3
    iget-object v1, p0, Lgrb;->c:Lbbq;

    goto/32 :goto_6

    :goto_4
    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    goto/32 :goto_18

    :goto_5
    invoke-interface {v0, v1}, Lluz;->b([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto/32 :goto_3

    :goto_6
    iget-object v2, p1, Lbam;->a:Landroid/graphics/PointF;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v1, v2}, Lbbq;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    goto/32 :goto_2b

    :goto_8
    iget-object v1, p0, Lgrb;->b:Llvk;

    goto/32 :goto_1f

    :goto_9
    invoke-virtual {v1, v2}, Lbbq;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    goto/32 :goto_5

    :goto_a
    new-instance v3, Lgqz;

    goto/32 :goto_2c

    :goto_b
    new-instance v3, Lgqy;

    goto/32 :goto_23

    :goto_c
    sget-object v4, Lowp;->a:Lowp;

    goto/32 :goto_4

    :goto_d
    invoke-virtual {p0}, Lgrb;->a()V

    goto/32 :goto_37

    :goto_e
    iget-object v0, p0, Lgrb;->j:Llik;

    goto/32 :goto_20

    :goto_f
    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_10
    invoke-direct {v1, p0, v0, p1}, Lgra;-><init>(Lgrb;Loxz;Lbam;)V

    goto/32 :goto_11

    :goto_11
    return-object v1

    :goto_12
    iget v2, v2, Lhhh;->h:I

    goto/32 :goto_1e

    :goto_13
    invoke-interface {v0}, Llvk;->c()Lluz;

    move-result-object v0

    goto/32 :goto_1

    :goto_14
    iget-object v2, p1, Lbam;->a:Landroid/graphics/PointF;

    goto/32 :goto_9

    :goto_15
    iget-object v0, p0, Lgrb;->g:Lgwl;

    goto/32 :goto_27

    :goto_16
    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_e

    :goto_17
    invoke-interface {v1, v0, v2}, Llvk;->a(Llva;Llwb;)V

    goto/32 :goto_d

    :goto_18
    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    :goto_19
    goto/32 :goto_1b

    :goto_1a
    iput-object v0, p0, Lgrb;->i:Loxz;

    goto/32 :goto_34

    :goto_1b
    iget-object v0, p0, Lgrb;->b:Llvk;

    goto/32 :goto_13

    :goto_1c
    iget-object v2, p0, Lgrb;->e:Lfta;

    goto/32 :goto_1d

    :goto_1d
    iget-object v2, v2, Lfta;->b:Llle;

    goto/32 :goto_b

    :goto_1e
    if-nez v2, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_28

    :goto_1f
    invoke-static {}, Laxb;->a()Llwb;

    move-result-object v2

    goto/32 :goto_17

    :goto_20
    iget-object v2, p0, Lgrb;->f:Llle;

    goto/32 :goto_a

    :goto_21
    iput-boolean v1, p0, Lgrb;->k:Z

    goto/32 :goto_2a

    :goto_22
    sget-object v4, Lowp;->a:Lowp;

    goto/32 :goto_33

    :goto_23
    invoke-direct {v3, p0}, Lgqy;-><init>(Lgrb;)V

    goto/32 :goto_22

    :goto_24
    move v1, v2

    :goto_25
    goto/32 :goto_30

    :goto_26
    invoke-interface {v0, v1}, Lluz;->c(Ljava/lang/Integer;)V

    goto/32 :goto_31

    :goto_27
    invoke-virtual {v0}, Lgwl;->c()V

    goto/32 :goto_35

    :goto_28
    goto :goto_25

    :goto_29
    goto/32 :goto_24

    :goto_2a
    iget-object v0, p0, Lgrb;->j:Llik;

    goto/32 :goto_1c

    :goto_2b
    invoke-interface {v0, v1}, Lluz;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto/32 :goto_32

    :goto_2c
    invoke-direct {v3, p0}, Lgqz;-><init>(Lgrb;)V

    goto/32 :goto_c

    :goto_2d
    const/4 v1, 0x1

    goto/32 :goto_36

    :goto_2e
    invoke-virtual {v0}, Lljf;->a()V

    goto/32 :goto_15

    :goto_2f
    iget-object v0, p0, Lgrb;->d:Lljf;

    goto/32 :goto_2e

    :goto_30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_26

    :goto_31
    iget-object v1, p0, Lgrb;->c:Lbbq;

    goto/32 :goto_14

    :goto_32
    invoke-interface {v0}, Lluz;->a()Llva;

    move-result-object v0

    goto/32 :goto_8

    :goto_33
    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    goto/32 :goto_16

    :goto_34
    new-instance v1, Lgra;

    goto/32 :goto_10

    :goto_35
    iget-boolean v0, p0, Lgrb;->k:Z

    goto/32 :goto_2d

    :goto_36
    if-eqz v0, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_21

    :goto_37
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_1a
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgrb;->d:Lljf;

    new-instance v1, Lgqx;

    invoke-direct {v1, p0}, Lgqx;-><init>(Lgrb;)V

    invoke-virtual {v0, v1}, Lljf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_3

    :goto_3
    sget-object v0, Lgrb;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method
