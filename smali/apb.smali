.class final Lapb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoz;


# instance fields
.field a:I

.field public b:Landroid/graphics/Bitmap$Config;

.field private final c:Lapc;


# direct methods
.method public constructor <init>(Lapc;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lapb;->c:Lapc;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lapb;->c:Lapc;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p0}, Laon;->a(Laoz;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_d

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_1
    iget v2, p1, Lapb;->a:I

    goto/32 :goto_2

    :goto_2
    if-eq v0, v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_6

    :goto_3
    check-cast p1, Lapb;

    goto/32 :goto_c

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_3

    :goto_5
    invoke-static {v0, p1}, Layy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lapb;->b:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_b

    :goto_7
    if-nez p1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_0

    :goto_8
    return v1

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_8

    :goto_b
    iget-object p1, p1, Lapb;->b:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_5

    :goto_c
    iget v0, p0, Lapb;->a:I

    goto/32 :goto_1

    :goto_d
    instance-of v0, p1, Lapb;

    goto/32 :goto_e

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_4
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x0

    :goto_1
    goto/32 :goto_5

    :goto_2
    goto :goto_1

    :goto_3
    goto/32 :goto_0

    :goto_4
    iget v0, p0, Lapb;->a:I

    goto/32 :goto_7

    :goto_5
    add-int/2addr v0, v1

    goto/32 :goto_9

    :goto_6
    iget-object v1, p0, Lapb;->b:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_a

    :goto_7
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto/32 :goto_2

    :goto_9
    return v0

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lapb;->b:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_3

    :goto_1
    iget v0, p0, Lapb;->a:I

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v0, v1}, Lapd;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method
