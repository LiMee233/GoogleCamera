.class public final Lmsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lmsa;->a:Ljava/util/Map;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_8

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_9

    :goto_2
    return p1

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_b

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_0

    :goto_7
    check-cast p1, Lmsa;

    goto/32 :goto_a

    :goto_8
    instance-of v0, p1, Lmsa;

    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Lmsa;->a:Ljava/util/Map;

    goto/32 :goto_7

    :goto_a
    iget-object p1, p1, Lmsa;->a:Ljava/util/Map;

    goto/32 :goto_4

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_3
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmsa;->a:Ljava/util/Map;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_2
    const-string v1, "LensViewCameraCaptureMetadata[metadata=%s]"

    goto/32 :goto_7

    :goto_3
    aput-object v1, v0, v2

    goto/32 :goto_2

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_5
    iget-object v1, p0, Lmsa;->a:Ljava/util/Map;

    goto/32 :goto_6

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method
