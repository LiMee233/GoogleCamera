.class public final Ldjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iput-object p4, p0, Ldjf;->d:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p3, p0, Ldjf;->c:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Ldjf;->a:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Ldjf;->b:Lpmr;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Ldjf;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0, p1, p2, p3}, Ldjf;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ldjf;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    .locals 6

    goto/32 :goto_9

    :goto_0
    invoke-static {v4, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_1
    iget-object v3, p0, Ldjf;->d:Lpmr;

    goto/32 :goto_1a

    :goto_2
    invoke-virtual {v0}, Ldhh;->a()Z

    move-result v0

    goto/32 :goto_1d

    :goto_3
    iget-wide v0, v4, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    goto/32 :goto_8

    :goto_4
    invoke-static {v1, v2, v4, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_save_motion_trace_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    goto/32 :goto_d

    :goto_5
    invoke-direct {v4}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;-><init>()V

    goto/32 :goto_2

    :goto_6
    iget-object v1, p0, Ldjf;->b:Lpmr;

    goto/32 :goto_f

    :goto_7
    invoke-static {v1, v2, v4, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_verbose_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    goto/32 :goto_18

    :goto_8
    const/4 v5, 0x1

    goto/32 :goto_b

    :goto_9
    iget-object v0, p0, Ldjf;->a:Lpmr;

    goto/32 :goto_e

    :goto_a
    check-cast v0, Ldhh;

    goto/32 :goto_6

    :goto_b
    invoke-static {v0, v1, v4, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_process_motion_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    :goto_c
    goto/32 :goto_1e

    :goto_d
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_f
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_16

    :goto_10
    iget-object v2, p0, Ldjf;->c:Lpmr;

    goto/32 :goto_11

    :goto_11
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_13

    :goto_12
    invoke-interface {v2}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_1b

    :goto_13
    check-cast v2, Lcgs;

    goto/32 :goto_1

    :goto_14
    check-cast v3, Ldgz;

    goto/32 :goto_1f

    :goto_15
    return-object v4

    :goto_16
    check-cast v1, Ldjw;

    goto/32 :goto_10

    :goto_17
    if-eq v1, v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_3

    :goto_18
    invoke-virtual {v3}, Ldgz;->a()Z

    move-result v0

    goto/32 :goto_19

    :goto_19
    iget-wide v1, v4, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    goto/32 :goto_4

    :goto_1a
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_14

    :goto_1b
    iget-wide v1, v4, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    goto/32 :goto_7

    :goto_1c
    sget-object v0, Ldjw;->c:Ldjw;

    goto/32 :goto_17

    :goto_1d
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_1c

    :goto_1e
    sget-object v0, Lcha;->a:Lcgv;

    goto/32 :goto_12

    :goto_1f
    new-instance v4, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    goto/32 :goto_5
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldjf;->a()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
