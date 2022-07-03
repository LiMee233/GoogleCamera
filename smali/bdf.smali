.class final Lbdf;
.super Lbdh;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    goto/32 :goto_8

    :goto_0
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_1

    :goto_1
    const-string p2, "Null bounds"

    goto/32 :goto_3

    :goto_2
    if-nez p2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_9

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_0

    :goto_6
    iput p1, p0, Lbdf;->a:I

    goto/32 :goto_2

    :goto_7
    throw p1

    :goto_8
    invoke-direct {p0}, Lbdh;-><init>()V

    goto/32 :goto_6

    :goto_9
    iput-object p2, p0, Lbdf;->b:Landroid/graphics/Rect;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lbdf;->a:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lbdf;->b:Landroid/graphics/Rect;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_1
    iget v1, p0, Lbdf;->a:I

    goto/32 :goto_b

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_4
    return v2

    :goto_5
    goto/32 :goto_e

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_d

    :goto_7
    check-cast p1, Lbdh;

    goto/32 :goto_1

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_4

    :goto_a
    invoke-virtual {p1}, Lbdh;->b()Landroid/graphics/Rect;

    move-result-object p1

    goto/32 :goto_0

    :goto_b
    invoke-virtual {p1}, Lbdh;->a()I

    move-result v3

    goto/32 :goto_f

    :goto_c
    if-nez v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_7

    :goto_d
    if-ne p1, p0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_10

    :goto_e
    return v0

    :goto_f
    if-eq v1, v3, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_11

    :goto_10
    instance-of v1, p1, Lbdh;

    goto/32 :goto_3

    :goto_11
    iget-object v1, p0, Lbdf;->b:Landroid/graphics/Rect;

    goto/32 :goto_a
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_5

    :goto_0
    mul-int v0, v0, v1

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    goto/32 :goto_7

    :goto_2
    return v0

    :goto_3
    iget-object v1, p0, Lbdf;->b:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_4
    xor-int/2addr v0, v1

    goto/32 :goto_0

    :goto_5
    iget v0, p0, Lbdf;->a:I

    goto/32 :goto_6

    :goto_6
    const v1, 0xf4243

    goto/32 :goto_4

    :goto_7
    xor-int/2addr v0, v1

    goto/32 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1
    add-int/lit8 v2, v2, 0x26

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_4
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_11

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_10

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_a
    const-string v0, ", bounds="

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_c
    iget v0, p0, Lbdf;->a:I

    goto/32 :goto_e

    :goto_d
    const-string v2, "SmartAfRegion{id="

    goto/32 :goto_b

    :goto_e
    iget-object v1, p0, Lbdf;->b:Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_f
    const-string v0, "}"

    goto/32 :goto_0

    :goto_10
    return-object v0

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_9
.end method
