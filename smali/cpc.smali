.class public final Lcpc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "DebugCanvasAdapter"

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lcpc;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-boolean v0, p0, Lcpc;->c:Z

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcpc;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    goto/32 :goto_f

    :goto_1
    const-string v0, "UI view not yet initialized"

    goto/32 :goto_11

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_3
    const-string v3, "Setting sensor orientation to "

    goto/32 :goto_12

    :goto_4
    iget-object v0, v0, Lcpp;->g:Llrx;

    goto/32 :goto_e

    :goto_5
    const/16 v3, 0x29

    goto/32 :goto_c

    :goto_6
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_7
    sget-object v1, Lcpc;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_8
    return-void

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_d

    :goto_b
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_c
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_d
    sget-object p1, Lcpc;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_e
    invoke-virtual {v0, p1}, Llrx;->a(I)V

    goto/32 :goto_9

    :goto_f
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_7

    :goto_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_6

    :goto_11
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget-object v1, v0, Lcpp;->g:Llrx;

    goto/32 :goto_b

    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    goto/32 :goto_8

    :goto_2
    sget-object p1, Lcpc;->b:Ljava/lang/String;

    goto/32 :goto_12

    :goto_3
    iget-object v0, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->c:Landroid/graphics/RectF;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lcpc;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    goto/32 :goto_10

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Lcpp;->a()Z

    move-result v1

    goto/32 :goto_5

    :goto_7
    iget-object v1, v0, Lcpp;->g:Llrx;

    goto/32 :goto_f

    :goto_8
    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_d

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_7

    :goto_b
    invoke-virtual {v1}, Llrx;->b()Landroid/graphics/Matrix;

    move-result-object v1

    goto/32 :goto_3

    :goto_c
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :goto_e
    goto/32 :goto_11

    :goto_f
    invoke-virtual {v1, p1}, Llrx;->a(Landroid/graphics/Rect;)Z

    move-result v1

    goto/32 :goto_13

    :goto_10
    if-eqz v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_2

    :goto_11
    return-void

    :goto_12
    const-string v0, "UI view not yet initialized"

    goto/32 :goto_c

    :goto_13
    if-nez v1, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_6
.end method

.method public final a(Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_5

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lcpc;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    goto/32 :goto_2

    :goto_4
    const-string v0, "UI view not yet initialized"

    goto/32 :goto_6

    :goto_5
    iput-object p1, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->f:Landroid/hardware/camera2/params/MeteringRectangle;

    goto/32 :goto_8

    :goto_6
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_7
    sget-object p1, Lcpc;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_8
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/debugui/DebugCanvasView;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->setVisibility(I)V

    :goto_1
    goto/32 :goto_9

    :goto_2
    iput-object p1, p0, Lcpc;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    goto/32 :goto_b

    :goto_3
    goto :goto_7

    :goto_4
    goto/32 :goto_6

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_a

    :goto_6
    const/4 v0, 0x0

    :goto_7
    goto/32 :goto_0

    :goto_8
    iget-boolean v0, p0, Lcpc;->c:Z

    goto/32 :goto_5

    :goto_9
    return-void

    :goto_a
    const/4 v0, 0x4

    goto/32 :goto_3

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_8
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    const-string v0, "UI view not yet initialized"

    goto/32 :goto_1

    :goto_1
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    iput-object p1, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->e:Ljava/util/List;

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_2

    :goto_5
    sget-object p1, Lcpc;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->invalidate()V

    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Lcpc;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    goto/32 :goto_6

    :goto_9
    return-void
.end method

.method public final a(Llqv;)V
    .locals 5

    goto/32 :goto_14

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_13

    :goto_2
    return-void

    :goto_3
    const-string v0, "UI view not yet initialized"

    goto/32 :goto_10

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_d

    :goto_5
    const-string v3, "Setting viewfinder size to "

    goto/32 :goto_8

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0, p1}, Llrx;->a(Llqv;)V

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_9
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_a
    add-int/lit8 v3, v3, 0x1b

    goto/32 :goto_c

    :goto_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4

    :goto_c
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_6

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_11

    :goto_f
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_10
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_11
    sget-object v1, Lcpc;->b:Ljava/lang/String;

    goto/32 :goto_b

    :goto_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_9

    :goto_13
    sget-object p1, Lcpc;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_14
    iget-object v0, p0, Lcpc;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    goto/32 :goto_e

    :goto_15
    iget-object v0, v0, Lcpp;->g:Llrx;

    goto/32 :goto_7
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->setVisibility(I)V

    goto/32 :goto_f

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_3

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_6

    :goto_4
    iput-boolean p1, p0, Lcpc;->c:Z

    goto/32 :goto_9

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_7

    :goto_6
    const/4 p1, 0x4

    goto/32 :goto_a

    :goto_7
    sget-object p1, Lcpc;->b:Ljava/lang/String;

    goto/32 :goto_8

    :goto_8
    const-string v0, "UI view not yet initialized"

    goto/32 :goto_c

    :goto_9
    iget-object v0, p0, Lcpc;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    goto/32 :goto_5

    :goto_a
    goto :goto_e

    :goto_b
    goto/32 :goto_d

    :goto_c
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_d
    const/4 p1, 0x0

    :goto_e
    goto/32 :goto_0

    :goto_f
    return-void
.end method

.method public final b(Z)V
    .locals 4

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v0, p1}, Llrx;->a(Z)V

    goto/32 :goto_3

    :goto_1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_2
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_a

    :goto_5
    iget-object v0, v0, Lcpp;->g:Llrx;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_7
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_9
    const-string v0, "UI view not yet initialized"

    goto/32 :goto_2

    :goto_a
    sget-object p1, Lcpc;->b:Ljava/lang/String;

    goto/32 :goto_9

    :goto_b
    const-string v3, "Setting mirror to "

    goto/32 :goto_e

    :goto_c
    iget-object v0, p0, Lcpc;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    goto/32 :goto_f

    :goto_d
    return-void

    :goto_e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_f
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_12

    :goto_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_7

    :goto_11
    const/16 v3, 0x17

    goto/32 :goto_1

    :goto_12
    sget-object v1, Lcpc;->b:Ljava/lang/String;

    goto/32 :goto_8
.end method
