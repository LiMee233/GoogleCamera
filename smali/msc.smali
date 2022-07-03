.class public final Lmsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lmsc;->a:Ljava/util/Map;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    goto/32 :goto_2

    :goto_0
    const-string v1, "isTorchOn"

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lmsc;->a:Ljava/util/Map;

    goto/32 :goto_0

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_4

    :goto_4
    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    const-string v1, "zoomLevel"

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lmsc;->a:Ljava/util/Map;

    goto/32 :goto_3
.end method

.method public final c()Landroid/util/Size;
    .locals 2

    goto/32 :goto_3

    :goto_0
    check-cast v0, Landroid/util/Size;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    const-string v1, "outputSize"

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lmsc;->a:Ljava/util/Map;

    goto/32 :goto_2

    :goto_4
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lmsc;->a:Ljava/util/Map;

    goto/32 :goto_3

    :goto_3
    const-string v1, "opticalStabilizationMode"

    goto/32 :goto_1

    :goto_4
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_0
.end method

.method public final e()Lmsb;
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto/32 :goto_2

    :goto_1
    iget-object v2, p0, Lmsc;->a:Ljava/util/Map;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, v1}, Lmsb;-><init>(Ljava/util/Map;)V

    goto/32 :goto_4

    :goto_3
    new-instance v0, Lmsb;

    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    new-instance v1, Ljava/util/HashMap;

    goto/32 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object p1, p1, Lmsc;->a:Ljava/util/Map;

    goto/32 :goto_9

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_b

    :goto_2
    instance-of v0, p1, Lmsc;

    goto/32 :goto_5

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_a

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_8

    :goto_6
    return p1

    :goto_7
    check-cast p1, Lmsc;

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Lmsc;->a:Ljava/util/Map;

    goto/32 :goto_7

    :goto_9
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_3
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmsc;->a:Ljava/util/Map;

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    const-string v1, "LensViewCameraConfiguration[configuration=%s]"

    goto/32 :goto_0

    :goto_2
    aput-object v1, v0, v2

    goto/32 :goto_1

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_7

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_6
    return-object v0

    :goto_7
    iget-object v1, p0, Lmsc;->a:Ljava/util/Map;

    goto/32 :goto_3
.end method
