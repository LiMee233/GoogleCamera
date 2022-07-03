.class public final Lfdl;
.super Loux;
.source "PG"


# instance fields
.field public final a:Ldgb;

.field public volatile b:J

.field private final c:Ldda;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Ldgb;Ldda;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lfdl;->a:Ldgb;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lfdl;->c:Ldda;

    goto/32 :goto_4

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_5
    iput-boolean p1, p0, Lfdl;->d:Z

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lfdl;->d:Z

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_7

    :goto_2
    move-object p1, v0

    :goto_3
    goto/32 :goto_9

    :goto_4
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_8

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_c

    :goto_6
    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_7
    invoke-interface {p1}, Lmlm;->getFalseLogicalMultiCamera()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    invoke-static {v0, p1}, Ljyx;->a(Ljava/lang/String;Lmlm;)Lmli;

    move-result-object p1

    goto/32 :goto_f

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_d

    :goto_a
    return-void

    :goto_b
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_10

    :goto_c
    if-eqz p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_d
    iput-wide v0, p0, Lfdl;->b:J

    :goto_e
    goto/32 :goto_a

    :goto_f
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_6

    :goto_10
    const-wide/16 v0, 0x0

    goto/32 :goto_5
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iput-boolean p1, p0, Lfdl;->d:Z

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p1, v0}, Ldda;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1, v0}, Ldda;->a(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_4
    iget-object p1, p0, Lfdl;->c:Ldda;

    goto/32 :goto_1

    :goto_5
    const-string v0, "microvideo-metadata"

    goto/32 :goto_7

    :goto_6
    iget-object p1, p0, Lfdl;->c:Ldda;

    goto/32 :goto_3

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_6

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_4
.end method
