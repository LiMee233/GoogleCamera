.class public final Lmsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/SurfaceTexture;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Ljava/util/Map;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lmsg;->b:Ljava/util/Map;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lmsg;->a:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_e

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_2

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_3
    iget-object v0, p0, Lmsg;->b:Ljava/util/Map;

    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Lmsg;->a:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_8

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_d

    :goto_7
    if-nez v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_3

    :goto_8
    check-cast p1, Lmsg;

    goto/32 :goto_9

    :goto_9
    iget-object v1, p1, Lmsg;->a:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_f

    :goto_a
    iget-object p1, p1, Lmsg;->b:Ljava/util/Map;

    goto/32 :goto_c

    :goto_b
    return p1

    :goto_c
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_6

    :goto_d
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_e
    instance-of v0, p1, Lmsg;

    goto/32 :goto_5

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_7
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_7

    :goto_0
    aput-object v1, v0, v2

    goto/32 :goto_3

    :goto_1
    aput-object v1, v0, v2

    goto/32 :goto_8

    :goto_2
    iget-object v1, p0, Lmsg;->a:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_5

    :goto_3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_9

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_2

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_6
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_7
    const/4 v0, 0x2

    goto/32 :goto_4

    :goto_8
    iget-object v1, p0, Lmsg;->b:Ljava/util/Map;

    goto/32 :goto_6

    :goto_9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_7

    :goto_0
    iget-object v1, p0, Lmsg;->b:Ljava/util/Map;

    goto/32 :goto_9

    :goto_1
    return-object v0

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    iget-object v1, p0, Lmsg;->a:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_2

    :goto_5
    aput-object v1, v0, v2

    goto/32 :goto_0

    :goto_6
    const-string v1, "LensViewCameraOutput[surfaceTexture=%s,extras=%s]"

    goto/32 :goto_a

    :goto_7
    const/4 v0, 0x2

    goto/32 :goto_3

    :goto_8
    aput-object v1, v0, v2

    goto/32 :goto_6

    :goto_9
    const/4 v2, 0x1

    goto/32 :goto_8

    :goto_a
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method
