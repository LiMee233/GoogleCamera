.class public final synthetic Lipx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liqh;

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Liqh;JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipx;->a:Liqh;

    iput-wide p2, p0, Lipx;->b:J

    iput p4, p0, Lipx;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lipx;->a:Liqh;

    iget-wide v1, p0, Lipx;->b:J

    iget v3, p0, Lipx;->c:F

    iget-object v4, v0, Liqh;->k:Ldde;

    sget-object v5, Ldct;->J:Lddf;

    invoke-interface {v4, v5}, Ldde;->k(Lddf;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v4, v3

    float-to-long v3, v4

    iget-object v5, v0, Liqh;->j:Ljaq;

    invoke-interface {v5, v3, v4}, Ljaq;->g(J)V

    iget-object v5, v0, Liqh;->B:Ljxm;

    const-string v6, "/video_state_recording_output"

    invoke-interface {v5, v6, v3, v4}, Ljxm;->g(Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    iget-object v4, v0, Liqh;->i:Lirm;

    iget-object v5, v4, Lirm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v6, v3

    float-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v4, Lirm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    iget-object v3, v4, Lirm;->g:Landroid/content/res/Resources;

    const v5, 0x7f07014b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, v4, Lirm;->f:Liri;

    invoke-virtual {v5}, Liri;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, v4, Lirm;->f:Liri;

    invoke-virtual {v6}, Liri;->getWidth()I

    move-result v6

    iget-boolean v7, v4, Lirm;->m:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_1

    add-int/2addr v6, v3

    iput-boolean v9, v4, Lirm;->m:Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v3, v4, Lirm;->f:Liri;

    invoke-virtual {v3, v5}, Liri;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v4, Lirm;->f:Liri;

    invoke-virtual {v3, v8, v9}, Liri;->b(ZZ)V

    iget-object v3, v4, Lirm;->f:Liri;

    invoke-virtual {v3}, Liri;->requestLayout()V

    :cond_2
    iget-object v3, v4, Lirm;->f:Liri;

    iget-object v4, v4, Lirm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Liri;->d(Ljava/lang/String;)V

    :goto_1
    iget-object v3, v0, Liqh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_3

    iget-object v3, v0, Liqh;->t:Ljkz;

    invoke-interface {v3}, Ljkz;->am()V

    iget-object v0, v0, Liqh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    return-void
.end method
