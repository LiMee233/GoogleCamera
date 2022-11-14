.class public final Llrb;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final a:Lpic;

.field private final b:Landroid/hardware/camera2/CaptureResult$Key;

.field private final c:Looz;

.field private final d:J

.field private final e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;Looz;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llrb;->f:J

    iput-wide v0, p0, Llrb;->g:J

    iput-object p1, p0, Llrb;->b:Landroid/hardware/camera2/CaptureResult$Key;

    iput-object p2, p0, Llrb;->c:Looz;

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide p3, 0xb2d05e00L

    :goto_0
    iput-wide p3, p0, Llrb;->d:J

    cmp-long p3, p5, p1

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 p5, 0x3c

    :goto_1
    iput-wide p5, p0, Llrb;->e:J

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    iput-object p1, p0, Llrb;->a:Lpic;

    return-void
.end method


# virtual methods
.method public final b(Llzo;)V
    .locals 11

    iget-object v0, p0, Llrb;->a:Lpic;

    invoke-virtual {v0}, Lpic;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzo;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    new-instance v8, Llmu;

    const-wide/16 v9, -0x1

    if-nez v0, :cond_1

    move-wide v2, v9

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    :goto_0
    invoke-interface {p1}, Llzo;->b()J

    move-result-wide v4

    invoke-interface {p1}, Llzo;->a()I

    move-result v1

    int-to-long v6, v1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Llmu;-><init>(JJJ)V

    iget-object v1, p0, Llrb;->c:Looz;

    invoke-virtual {v1}, Looz;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Llrb;->a:Lpic;

    invoke-virtual {p1, v8}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-eqz v0, :cond_5

    iget-wide v1, p0, Llrb;->f:J

    cmp-long v3, v1, v9

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Llrb;->f:J

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Llrb;->f:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Llrb;->d:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Llrb;->a:Lpic;

    invoke-virtual {p1, v8}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_1
    iget-wide v0, p0, Llrb;->g:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_6

    invoke-interface {p1}, Llzo;->b()J

    move-result-wide v0

    iput-wide v0, p0, Llrb;->g:J

    :cond_6
    invoke-interface {p1}, Llzo;->b()J

    move-result-wide v0

    iget-wide v2, p0, Llrb;->g:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Llrb;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    iget-object p1, p0, Llrb;->a:Lpic;

    invoke-virtual {p1, v8}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object v0, p0, Llrb;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzo;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Llrb;->c:Looz;

    invoke-virtual {v0, p1}, Looz;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Llrb;->a:Lpic;

    invoke-virtual {p1, v8}, Lpic;->o(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llzo;

    invoke-virtual {p0, p1}, Llrb;->b(Llzo;)V

    return-void
.end method
