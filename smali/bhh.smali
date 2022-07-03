.class public final Lbhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/googlex/gcam/FloatDeque;


# direct methods
.method public constructor <init>()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    const/4 v3, 0x1

    goto/32 :goto_5

    :goto_2
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FloatDeque__SWIG_0()J

    move-result-wide v1

    goto/32 :goto_1

    :goto_3
    iput-object v0, p0, Lbhh;->a:Lcom/google/googlex/gcam/FloatDeque;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_5
    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/FloatDeque;-><init>(JZ)V

    goto/32 :goto_3

    :goto_6
    new-instance v0, Lcom/google/googlex/gcam/FloatDeque;

    goto/32 :goto_2
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/FloatDeque;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbhh;->a:Lcom/google/googlex/gcam/FloatDeque;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatDeque_getitem(JLcom/google/googlex/gcam/FloatDeque;I)F

    move-result p1

    goto/32 :goto_2

    :goto_1
    iget-wide v1, v0, Lcom/google/googlex/gcam/FloatDeque;->a:J

    goto/32 :goto_0

    :goto_2
    return p1

    :goto_3
    iget-object v0, p0, Lbhh;->a:Lcom/google/googlex/gcam/FloatDeque;

    goto/32 :goto_1
.end method

.method public final a()J
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-wide v1, v0, Lcom/google/googlex/gcam/FloatDeque;->a:J

    goto/32 :goto_3

    :goto_1
    return-wide v0

    :goto_2
    iget-object v0, p0, Lbhh;->a:Lcom/google/googlex/gcam/FloatDeque;

    goto/32 :goto_0

    :goto_3
    invoke-static {v1, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatDeque_size(JLcom/google/googlex/gcam/FloatDeque;)J

    move-result-wide v0

    goto/32 :goto_1
.end method

.method public final a(F)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-wide v1, v0, Lcom/google/googlex/gcam/FloatDeque;->a:J

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lbhh;->a:Lcom/google/googlex/gcam/FloatDeque;

    goto/32 :goto_0

    :goto_3
    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatDeque_push_back(JLcom/google/googlex/gcam/FloatDeque;F)V

    goto/32 :goto_1
.end method
