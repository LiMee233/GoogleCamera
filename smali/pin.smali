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

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    iput-object p1, p0, Lpin;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final a(Lpir;)V
    .locals 7

    goto/32 :goto_16

    nop

    nop

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    iget-object v0, p1, Lpir;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_3
    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lpio;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual/range {v1 .. v6}, Lpio;->a(IIJ[F)V

    :goto_5
    goto/32 :goto_a

    nop

    nop

    :goto_6
    iget-object v2, p1, Lpir;->c:[F

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p1, Lpir;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_9
    iget-object v0, p1, Lpir;->g:Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p1, Lpir;->g:Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v6, p1, Lpir;->c:[F

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/32 :goto_17

    nop

    nop

    :goto_e
    iget-object v0, p1, Lpir;->f:[I

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_f
    if-gtz v0, :cond_0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_10
    iget v2, p1, Lpir;->a:I

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_11
    iget-boolean v0, p1, Lpir;->i:Z

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_12
    if-nez v0, :cond_1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_14
    aget v3, v0, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_16
    iget-object v0, p0, Lpin;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_17
    iget-object v0, p1, Lpir;->g:Landroid/graphics/SurfaceTexture;

    nop

    nop

    goto/32 :goto_13

    nop

    nop
.end method
