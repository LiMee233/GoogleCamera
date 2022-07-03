.class public final Ldhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmid;


# static fields
.field public static final a:Ldhd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Ldhd;->a:Ldhd;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ldhd;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Ldhd;-><init>()V

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    goto/32 :goto_15

    :goto_0
    invoke-direct {v5}, Lcom/google/googlex/gcam/GyroSample;-><init>()V

    goto/32 :goto_3

    :goto_1
    invoke-static {v3, v4, v5, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_timestamp_ns_set(JLcom/google/googlex/gcam/GyroSample;J)V

    goto/32 :goto_18

    :goto_2
    invoke-direct {v6}, Lcom/google/googlex/gcam/GyroSampleVector;-><init>()V

    goto/32 :goto_9

    :goto_3
    iget-wide v1, v0, Lmig;->e:J

    goto/32 :goto_b

    :goto_4
    invoke-static {v2, v3, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_y_set(JLcom/google/googlex/gcam/GyroSample;F)V

    goto/32 :goto_1a

    :goto_5
    iget v1, v0, Lmig;->g:F

    goto/32 :goto_1b

    :goto_6
    new-instance v5, Lcom/google/googlex/gcam/GyroSample;

    goto/32 :goto_0

    :goto_7
    invoke-static {v2, v3, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_x_set(JLcom/google/googlex/gcam/GyroSample;F)V

    goto/32 :goto_5

    :goto_8
    iget-wide v1, v5, Lcom/google/googlex/gcam/GyroSample;->a:J

    goto/32 :goto_14

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    goto/32 :goto_c

    :goto_b
    iget-wide v3, v5, Lcom/google/googlex/gcam/GyroSample;->a:J

    goto/32 :goto_1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_1c

    :goto_d
    iget-wide v0, v6, Lcom/google/googlex/gcam/GyroSampleVector;->a:J

    goto/32 :goto_10

    :goto_e
    goto :goto_a

    :goto_f
    goto/32 :goto_13

    :goto_10
    iget-wide v3, v5, Lcom/google/googlex/gcam/GyroSample;->a:J

    goto/32 :goto_16

    :goto_11
    iget-wide v2, v5, Lcom/google/googlex/gcam/GyroSample;->a:J

    goto/32 :goto_7

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_13
    return-object v6

    :goto_14
    invoke-static {v1, v2, v5, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSample_z_set(JLcom/google/googlex/gcam/GyroSample;F)V

    goto/32 :goto_d

    :goto_15
    new-instance v6, Lcom/google/googlex/gcam/GyroSampleVector;

    goto/32 :goto_2

    :goto_16
    move-object v2, v6

    goto/32 :goto_19

    :goto_17
    check-cast v0, Lmig;

    goto/32 :goto_6

    :goto_18
    iget v1, v0, Lmig;->f:F

    goto/32 :goto_11

    :goto_19
    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GyroSampleVector_add(JLcom/google/googlex/gcam/GyroSampleVector;JLcom/google/googlex/gcam/GyroSample;)V

    goto/32 :goto_e

    :goto_1a
    iget v0, v0, Lmig;->h:F

    goto/32 :goto_8

    :goto_1b
    iget-wide v2, v5, Lcom/google/googlex/gcam/GyroSample;->a:J

    goto/32 :goto_4

    :goto_1c
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_12
.end method
