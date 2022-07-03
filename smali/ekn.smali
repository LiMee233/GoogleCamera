.class public final Lekn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;


# instance fields
.field public final a:Lmlw;


# direct methods
.method public constructor <init>(Lmlw;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lekn;->a:Lmlw;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lmlw;->close()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lekn;->a:Lmlw;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v0}, Lmlw;->a()Landroid/graphics/Rect;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lekn;->a:Lmlw;

    goto/32 :goto_1
.end method

.method public final getFormat()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Lmlw;->b()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lekn;->a:Lmlw;

    goto/32 :goto_1
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v0}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lekn;->a:Lmlw;

    goto/32 :goto_1
.end method

.method public final getHeight()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lekn;->a:Lmlw;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-interface {v0}, Lmlw;->d()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final getPlanes()Ljava/util/List;
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v1}, Lofx;->a()Logc;

    move-result-object v0

    goto/32 :goto_c

    :goto_1
    new-instance v3, Lekm;

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    goto/32 :goto_7

    :goto_4
    invoke-direct {v3, v2}, Lekm;-><init>(Lmlv;)V

    goto/32 :goto_9

    :goto_5
    check-cast v2, Lmlv;

    goto/32 :goto_1

    :goto_6
    new-instance v1, Lofx;

    goto/32 :goto_a

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_e

    :goto_8
    iget-object v0, p0, Lekn;->a:Lmlw;

    goto/32 :goto_b

    :goto_9
    invoke-virtual {v1, v3}, Lofx;->c(Ljava/lang/Object;)V

    goto/32 :goto_f

    :goto_a
    invoke-direct {v1}, Lofx;-><init>()V

    goto/32 :goto_2

    :goto_b
    invoke-interface {v0}, Lmlw;->e()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_6

    :goto_c
    return-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_5

    :goto_e
    if-nez v2, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_d

    :goto_f
    goto/16 :goto_3

    :goto_10
    goto/32 :goto_0
.end method

.method public final getTimestamp()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lekn;->a:Lmlw;

    goto/32 :goto_2

    :goto_1
    return-wide v0

    :goto_2
    invoke-interface {v0}, Lmlw;->f()J

    move-result-wide v0

    goto/32 :goto_1
.end method

.method public final getWidth()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lmlw;->c()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lekn;->a:Lmlw;

    goto/32 :goto_0
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lekn;->a:Lmlw;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1}, Lmlw;->a(Landroid/graphics/Rect;)V

    goto/32 :goto_1
.end method
