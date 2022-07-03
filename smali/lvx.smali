.class public final Llvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object p2, p0, Llvx;->b:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {p1, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_3
    invoke-static {p2, p1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_4
    const-string p1, "Parameter values cannot be null."

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_6
    const-string v0, "Parameter keys cannot be null."

    goto/32 :goto_2

    :goto_7
    iput-object p1, p0, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_5

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_4

    :goto_1
    if-nez v2, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_c

    :goto_2
    return v0

    :goto_3
    instance-of v2, p1, Llvx;

    goto/32 :goto_1

    :goto_4
    iget-object v2, p0, Llvx;->b:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_14

    :goto_6
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_13

    :goto_7
    iget-object p1, p1, Llvx;->b:Ljava/lang/Object;

    goto/32 :goto_e

    :goto_8
    if-nez p1, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_11

    :goto_9
    return v1

    :goto_a
    goto/32 :goto_2

    :goto_b
    if-nez p1, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_3

    :goto_c
    check-cast p1, Llvx;

    goto/32 :goto_d

    :goto_d
    iget-object v2, p0, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_6

    :goto_e
    invoke-static {v2, p1}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_8

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_10
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_15

    :goto_11
    return v0

    :goto_12
    goto/32 :goto_9

    :goto_13
    iget-object v3, p1, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_10

    :goto_14
    if-ne p0, p1, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_f

    :goto_15
    invoke-static {v2, v3}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_5

    :goto_0
    aput-object v1, v0, v2

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Llvx;->b:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_6

    :goto_3
    aput-object v1, v0, v2

    goto/32 :goto_1

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_5
    const/4 v0, 0x2

    goto/32 :goto_8

    :goto_6
    return v0

    :goto_7
    iget-object v1, p0, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_a

    :goto_8
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_7

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_b

    :goto_0
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    const/4 v1, 0x2

    goto/32 :goto_9

    :goto_3
    aput-object v2, v1, v3

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_5
    iget-object v2, p0, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_4

    :goto_6
    const/4 v3, 0x0

    goto/32 :goto_3

    :goto_7
    aput-object v2, v1, v3

    goto/32 :goto_a

    :goto_8
    iget-object v2, p0, Llvx;->b:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_9
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_a
    const-string v2, "%s: %s"

    goto/32 :goto_0

    :goto_b
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    goto/32 :goto_2

    :goto_c
    const/4 v3, 0x1

    goto/32 :goto_7
.end method
