.class final synthetic Lpae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Lcom/google/googlex/gcam/FrameMetadata;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lpae;->a:Lcom/google/googlex/gcam/FrameMetadata;

    goto/32 :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget-object v2, p0, Lpae;->a:Lcom/google/googlex/gcam/FrameMetadata;

    goto/32 :goto_8

    :goto_1
    const-wide/16 v3, 0x0

    :goto_2
    goto/32 :goto_5

    :goto_3
    iget-wide v0, v2, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    goto/32 :goto_9

    :goto_4
    iget-wide v3, v5, Lcom/google/googlex/gcam/OisMetadata;->a:J

    goto/32 :goto_a

    :goto_5
    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_ois_metadata_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/OisMetadata;)V

    goto/32 :goto_7

    :goto_6
    check-cast v5, Lcom/google/googlex/gcam/OisMetadata;

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    move-object v5, p1

    goto/32 :goto_6

    :goto_9
    if-nez v5, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_4

    :goto_a
    goto :goto_2

    :goto_b
    goto/32 :goto_1
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    goto/32 :goto_0
.end method
