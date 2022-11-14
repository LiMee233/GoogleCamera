.class public final synthetic Lecy;
.super Ljava/lang/Object;

# interfaces
.implements Lpkt;


# instance fields
.field public final synthetic a:Ledc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ledc;I)V
    .locals 0

    iput p2, p0, Lecy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecy;->a:Ledc;

    return-void
.end method


# virtual methods
.method public final a(IJLcom/google/googlex/gcam/ShotMetadata;I)V
    .locals 6

    iget v0, p0, Lecy;->b:I

    const-string v1, "doneWriting() must be called before getImage."

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p5, p0, Lecy;->a:Ledc;

    iget v0, p5, Ledc;->q:I

    if-ne v0, v3, :cond_e

    const/4 v0, 0x1

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Lecy;->a:Ledc;

    iget p2, p1, Ledc;->q:I

    if-ne p2, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lobm;->aB(Z)V

    const/4 p2, 0x3

    const/4 p3, 0x5

    if-eq p5, p2, :cond_2

    if-ne p5, p3, :cond_1

    const/4 p2, 0x1

    const/4 p5, 0x5

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    if-eq p5, v3, :cond_4

    const/4 p3, 0x2

    if-ne p5, p3, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    const/4 p3, 0x1

    :goto_2
    if-nez p2, :cond_6

    if-eqz p3, :cond_5

    const/4 p5, 0x1

    goto :goto_3

    :cond_5
    const/4 p5, 0x0

    goto :goto_3

    :cond_6
    const/4 p5, 0x1

    :goto_3
    nop

    const-string v0, "Final image callback only supports GcamPixelFormat.{kRgb, kRgba, kNv12, or kNv21}"

    invoke-static {p5, v0}, Lobm;->ar(ZLjava/lang/Object;)V

    if-eqz p2, :cond_9

    iget-object p5, p1, Ledc;->m:Lede;

    invoke-virtual {p5}, Lede;->k()Loix;

    move-result-object p5

    invoke-virtual {p5}, Loix;->g()Z

    move-result p5

    if-nez p5, :cond_8

    iget-object p5, p1, Ledc;->m:Lede;

    invoke-virtual {p5}, Lede;->l()Loix;

    move-result-object p5

    invoke-virtual {p5}, Loix;->g()Z

    move-result p5

    if-eqz p5, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    goto :goto_4

    :cond_8
    const/4 v2, 0x1

    :goto_4
    nop

    const-string p5, "Got RGB image with no downstream callback present."

    invoke-static {v2, p5}, Lobm;->aC(ZLjava/lang/Object;)V

    :cond_9
    if-eqz p3, :cond_a

    iget-object p5, p1, Ledc;->m:Lede;

    invoke-virtual {p5}, Lede;->n()Loix;

    move-result-object p5

    invoke-virtual {p5}, Loix;->g()Z

    move-result p5

    const-string v0, "Got YUV image with no downstream callback present."

    invoke-static {p5, v0}, Lobm;->aC(ZLjava/lang/Object;)V

    :cond_a
    if-eqz p2, :cond_c

    iget-object p2, p1, Ledc;->m:Lede;

    invoke-virtual {p2}, Lede;->k()Loix;

    move-result-object p2

    invoke-virtual {p2}, Loix;->g()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p1, Ledc;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    check-cast p2, Lpjk;

    iget-object p1, p1, Ledc;->m:Lede;

    invoke-virtual {p1}, Lede;->k()Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebw;

    iget-boolean p3, p2, Lpjk;->b:Z

    invoke-static {p3, v1}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-object p2, p2, Lpjk;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-interface {p1, p2, p4}, Lebw;->a(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_b
    iget-object p2, p1, Ledc;->m:Lede;

    invoke-virtual {p2}, Lede;->l()Loix;

    move-result-object p2

    invoke-virtual {p2}, Loix;->g()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p1, Ledc;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    check-cast p2, Lpji;

    iget-object p1, p1, Ledc;->m:Lede;

    invoke-virtual {p1}, Lede;->l()Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebp;

    invoke-virtual {p2}, Lpji;->a()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Lebp;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_c
    if-eqz p3, :cond_d

    iget-object p2, p1, Ledc;->m:Lede;

    invoke-virtual {p2}, Lede;->n()Loix;

    move-result-object p2

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leby;

    iget-object p1, p1, Ledc;->k:Lpjm;

    invoke-virtual {p1}, Lpjm;->a()Lcom/google/googlex/gcam/YuvImage;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Leby;->a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lobm;->aB(Z)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v0

    if-eq p1, v0, :cond_f

    const/4 p1, 0x1

    goto :goto_6

    :cond_f
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Lobm;->aq(Z)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v4

    cmp-long p1, p2, v4

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_7

    :cond_10
    const/4 p1, 0x0

    :goto_7
    invoke-static {p1}, Lobm;->aq(Z)V

    iget-object p1, p5, Ledc;->m:Lede;

    invoke-virtual {p1}, Lede;->g()Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p5, Ledc;->h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    check-cast p1, Lpjh;

    iget-object p2, p1, Lpjh;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_11

    iget-object p2, p1, Lpjh;->b:Lpjc;

    if-nez p2, :cond_11

    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    nop

    :goto_8
    nop

    invoke-static {v2, v1}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-object p1, p1, Lpjh;->a:Landroid/graphics/Bitmap;

    iget-object p2, p5, Ledc;->m:Lede;

    invoke-virtual {p2}, Lede;->g()Loix;

    move-result-object p2

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lebn;

    invoke-interface {p2, p5, p1, p4}, Lebn;->r(Ledc;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_12
    iget-object p1, p5, Ledc;->m:Lede;

    invoke-virtual {p1}, Lede;->f()Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p5, Ledc;->h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    check-cast p1, Lpji;

    invoke-virtual {p1}, Lpji;->a()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iget-object p2, p5, Ledc;->m:Lede;

    invoke-virtual {p2}, Lede;->f()Loix;

    move-result-object p2

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lebp;

    invoke-interface {p2, p1, p4}, Lebp;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_13
    iget-object p1, p5, Ledc;->m:Lede;

    invoke-virtual {p1}, Lede;->h()Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p5, Ledc;->m:Lede;

    invoke-virtual {p1}, Lede;->h()Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leby;

    iget-object p2, p5, Ledc;->i:Lpjm;

    invoke-virtual {p2}, Lpjm;->a()Lcom/google/googlex/gcam/YuvImage;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Leby;->a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
