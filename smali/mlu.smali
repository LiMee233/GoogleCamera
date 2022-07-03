.class public final Lmlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlw;


# instance fields
.field private final a:Landroid/hardware/HardwareBuffer;

.field private final b:J

.field private volatile c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;J)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result p3

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lmlu;->a:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result p1

    goto/32 :goto_9

    :goto_3
    return-void

    :goto_4
    invoke-direct {p2, v0, v0, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_7

    :goto_5
    iput-wide p2, p0, Lmlu;->b:J

    goto/32 :goto_8

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_7
    iput-object p2, p0, Lmlu;->c:Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_8
    new-instance p2, Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_3
    iget-object v1, p0, Lmlu;->c:Landroid/graphics/Rect;

    goto/32 :goto_0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Lmlu;->c:Landroid/graphics/Rect;

    goto/32 :goto_1
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/16 v0, 0x22

    goto/32 :goto_0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmlu;->a:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_1
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lmlu;->a:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_0
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmlu;->a:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final f()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lmlu;->b:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final g()Landroid/hardware/HardwareBuffer;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmlu;->a:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/camera/jni/graphics/HardwareBuffers;->fork(Landroid/hardware/HardwareBuffer;)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final h()Lmga;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lmga;->a()Lmga;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
