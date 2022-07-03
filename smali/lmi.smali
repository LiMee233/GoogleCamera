.class public final Llmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 10

    goto/32 :goto_21

    :goto_0
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_22

    :goto_1
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_c

    :goto_2
    new-instance v0, Landroid/media/MediaCodecList;

    goto/32 :goto_16

    :goto_3
    goto/16 :goto_18

    :goto_4
    goto/32 :goto_2b

    :goto_5
    goto/16 :goto_1a

    :goto_6
    goto/32 :goto_a

    :goto_7
    iput-object v1, p0, Llmi;->a:Ljava/util/Map;

    goto/32 :goto_10

    :goto_8
    if-lt v3, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_b

    :goto_9
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    goto/32 :goto_15

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_3

    :goto_b
    aget-object v4, v0, v3

    goto/32 :goto_9

    :goto_c
    array-length v7, v6

    goto/32 :goto_12

    :goto_d
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_1

    :goto_e
    if-eqz v9, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_1b

    :goto_f
    const-string v5, " contains empty supported type"

    goto/32 :goto_13

    :goto_10
    array-length v1, v0

    goto/32 :goto_29

    :goto_11
    aget-object v8, v6, v5

    goto/32 :goto_27

    :goto_12
    if-lez v7, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_2a

    :goto_13
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_28

    :goto_14
    if-lt v5, v7, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_11

    :goto_15
    if-nez v5, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_d

    :goto_16
    const/4 v1, 0x1

    goto/32 :goto_20

    :goto_17
    const/4 v3, 0x0

    :goto_18
    goto/32 :goto_8

    :goto_19
    const/4 v5, 0x0

    :goto_1a
    goto/32 :goto_14

    :goto_1b
    iget-object v9, p0, Llmi;->a:Ljava/util/Map;

    goto/32 :goto_1c

    :goto_1c
    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    goto/32 :goto_26

    :goto_1e
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_7

    :goto_1f
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    goto/32 :goto_e

    :goto_20
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    goto/32 :goto_24

    :goto_21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_22
    goto/16 :goto_6

    :goto_23
    goto/32 :goto_19

    :goto_24
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    goto/32 :goto_25

    :goto_25
    new-instance v1, Ljava/util/HashMap;

    goto/32 :goto_1e

    :goto_26
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_5

    :goto_27
    iget-object v9, p0, Llmi;->a:Ljava/util/Map;

    goto/32 :goto_1f

    :goto_28
    const-string v5, "CdrCodecMgr"

    goto/32 :goto_0

    :goto_29
    const/4 v2, 0x0

    goto/32 :goto_17

    :goto_2a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_f

    :goto_2b
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    goto/32 :goto_6

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_2
    const-string v1, "video/hevc"

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_4
    return v0

    :catchall_0
    goto/32 :goto_9

    :goto_5
    goto :goto_8

    :goto_6
    iget-object v0, p0, Llmi;->a:Ljava/util/Map;

    goto/32 :goto_2

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    goto/32 :goto_0

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_c

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_d
    check-cast v0, Landroid/media/MediaCodecInfo;

    goto/32 :goto_7
.end method
