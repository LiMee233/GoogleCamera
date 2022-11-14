.class public final Leel;
.super Lmin;


# instance fields
.field private final a:Llih;

.field private final b:Llih;

.field private final c:I

.field private final d:Lfjr;

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Llcc;Llcc;Ldde;Llan;Lfjr;)V
    .locals 2

    invoke-direct {p0}, Lmin;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Leel;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leel;->h:J

    iput-object p1, p0, Leel;->b:Llih;

    iput-object p2, p0, Leel;->a:Llih;

    sget-object p1, Lddl;->x:Lddh;

    invoke-interface {p3, p1}, Ldde;->a(Lddh;)Loix;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Leel;->c:I

    iput-object p5, p0, Leel;->d:Lfjr;

    new-instance p1, Leek;

    invoke-direct {p1, p0}, Leek;-><init>(Leel;)V

    invoke-virtual {p4, p1}, Llan;->c(Llic;)V

    return-void
.end method


# virtual methods
.method public final b(Llzs;)V
    .locals 7

    sget-object v0, Lkdb;->c:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Leel;->h:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Leel;->h:J

    :cond_0
    iput v2, p0, Leel;->g:I

    iget-object v0, p0, Leel;->a:Llih;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Llih;->fB(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Leel;->h()V

    :goto_0
    sget-object v0, Lkdb;->p:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_3

    sget-object v0, Lkdb;->p:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object v0, p0, Leel;->b:Llih;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Llih;->fB(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 8

    iget-wide v0, p0, Leel;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Leel;->d:Lfjr;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Leel;->h:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    invoke-interface {v0, v1}, Lfjr;->r(I)V

    iput-wide v2, p0, Leel;->h:J

    :cond_0
    iget v0, p0, Leel;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leel;->g:I

    iget v1, p0, Leel;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Leel;->a:Llih;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llih;->fB(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
