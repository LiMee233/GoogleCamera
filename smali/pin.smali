.class public final synthetic Lpin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpit;


# instance fields
.field private final a:Lcom/google/vr/cardboard/ExternalSurfaceManager;


# direct methods
.method public constructor <init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lpin;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lpir;)V
    .locals 7

    goto/32 :goto_16

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    goto/32 :goto_9

    :goto_1
    iget-object v0, p1, Lpir;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_d

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    goto/32 :goto_10

    :goto_3
    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lpio;

    goto/32 :goto_11

    :goto_4
    invoke-virtual/range {v1 .. v6}, Lpio;->a(IIJ[F)V

    :goto_5
    goto/32 :goto_a

    :goto_6
    iget-object v2, p1, Lpir;->c:[F

    goto/32 :goto_0

    :goto_7
    iget-object v0, p1, Lpir;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_15

    :goto_8
    const/4 v3, 0x0

    goto/32 :goto_14

    :goto_9
    iget-object v0, p1, Lpir;->g:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_2

    :goto_a
    return-void

    :goto_b
    iget-object v0, p1, Lpir;->g:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_6

    :goto_c
    iget-object v6, p1, Lpir;->c:[F

    goto/32 :goto_4

    :goto_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/32 :goto_17

    :goto_e
    iget-object v0, p1, Lpir;->f:[I

    goto/32 :goto_8

    :goto_f
    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_10
    iget v2, p1, Lpir;->a:I

    goto/32 :goto_e

    :goto_11
    iget-boolean v0, p1, Lpir;->i:Z

    goto/32 :goto_12

    :goto_12
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_7

    :goto_13
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto/32 :goto_b

    :goto_14
    aget v3, v0, v3

    goto/32 :goto_c

    :goto_15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto/32 :goto_f

    :goto_16
    iget-object v0, p0, Lpin;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    goto/32 :goto_3

    :goto_17
    iget-object v0, p1, Lpir;->g:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_13
.end method
