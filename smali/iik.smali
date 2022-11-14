.class public final Liik;
.super Ljava/lang/Object;

# interfaces
.implements Lhsm;


# static fields
.field private static final g:Loue;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/util/List;

.field private final h:Lfjr;

.field private final i:Lhso;

.field private j:Lhsq;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/stats/CaptureSessionTrace"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Liik;->g:Loue;

    return-void
.end method

.method public constructor <init>(Lfjr;Lhso;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liik;->p:Z

    iput-boolean v0, p0, Liik;->q:Z

    iput-object p1, p0, Liik;->h:Lfjr;

    iput-object p2, p0, Liik;->i:Lhso;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Liik;->p:Z

    if-nez v0, :cond_0

    sget-object v0, Liik;->g:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    invoke-static {}, Lmin;->bo()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb85

    const-string v3, "onCaptureFinalized invoked without the final result being set!%s"

    invoke-static {v0, v3, v1, v2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lfjy;)V
    .locals 3

    iget-boolean v0, p0, Liik;->q:Z

    if-eqz v0, :cond_0

    sget-object p1, Liik;->g:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    invoke-static {}, Lmin;->bo()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb8f

    const-string v2, "onCaptureStarted invoked after stated event was logged!%s"

    invoke-static {p1, v2, v0, v1}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liik;->q:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Liik;->a:J

    iget-object v2, p1, Lfjy;->a:Lhsq;

    iput-object v2, p0, Liik;->j:Lhsq;

    iget-object v2, p0, Liik;->h:Lfjr;

    invoke-interface {v2, v0, v1, p1}, Lfjr;->q(JLfjy;)V

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Liik;->l:J

    return-void
.end method

.method public final e(Loix;)V
    .locals 2

    invoke-virtual {p1}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijn;

    invoke-virtual {v0}, Lijn;->c()J

    move-result-wide v0

    iput-wide v0, p0, Liik;->n:J

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lijn;

    invoke-virtual {p1}, Lijn;->d()J

    move-result-wide v0

    iput-wide v0, p0, Liik;->o:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Liik;->k:J

    return-void
.end method

.method public final f(IILjava/lang/Throwable;)V
    .locals 8

    iget-boolean v0, p0, Liik;->q:Z

    if-nez v0, :cond_0

    sget-object p1, Liik;->g:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    invoke-static {}, Lmin;->bo()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xb80

    const-string v0, "onCaptureCanceled invoked before capture was started!%s"

    invoke-static {p1, v0, p2, p3}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    iget-boolean v0, p0, Liik;->p:Z

    if-eqz v0, :cond_1

    sget-object p1, Liik;->g:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    invoke-static {}, Lmin;->bo()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xb7f

    const-string v0, "onCaptureCanceled invoked after final event was logged!%s"

    invoke-static {p1, v0, p2, p3}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Liik;->p:Z

    iget-object v1, p0, Liik;->h:Lfjr;

    iget-wide v2, p0, Liik;->a:J

    iget-object v4, p0, Liik;->j:Lhsq;

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lfjr;->ac(JLhsq;IILjava/lang/Throwable;)V

    return-void
.end method

.method public final g(IILjava/lang/Throwable;)V
    .locals 8

    iget-boolean v0, p0, Liik;->q:Z

    if-nez v0, :cond_0

    sget-object p1, Liik;->g:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    invoke-static {}, Lmin;->bo()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xb83

    const-string v0, "onCaptureFailed invoked before capture was started!%s"

    invoke-static {p1, v0, p2, p3}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    iget-boolean v0, p0, Liik;->p:Z

    if-eqz v0, :cond_1

    sget-object p1, Liik;->g:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    invoke-static {}, Lmin;->bo()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xb82

    const-string v0, "onCaptureFailed invoked after final event was logged!%s"

    invoke-static {p1, v0, p2, p3}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Liik;->p:Z

    iget-object v1, p0, Liik;->h:Lfjr;

    iget-wide v2, p0, Liik;->a:J

    iget-object v4, p0, Liik;->j:Lhsq;

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lfjr;->ad(JLhsq;IILjava/lang/Throwable;)V

    return-void
.end method

.method public final h(II)V
    .locals 29

    move-object/from16 v0, p0

    iget-boolean v1, v0, Liik;->q:Z

    if-nez v1, :cond_0

    sget-object v1, Liik;->g:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    invoke-static {}, Lmin;->bo()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb8a

    const-string v4, "onCapturePersisted invoked before capture was started!%s"

    invoke-static {v1, v4, v2, v3}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    iget-boolean v1, v0, Liik;->p:Z

    if-eqz v1, :cond_1

    sget-object v1, Liik;->g:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    invoke-static {}, Lmin;->bo()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb89

    const-string v4, "onCapturePersisted invoked after final event was logged!%s"

    invoke-static {v1, v4, v2, v3}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Liik;->p:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Liik;->m:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Liik;->m:J

    iget-wide v4, v0, Liik;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Liik;->b:J

    iget-wide v4, v0, Liik;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Liik;->m:J

    iget-wide v4, v0, Liik;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    iget-object v4, v0, Liik;->h:Lfjr;

    iget-wide v5, v0, Liik;->n:J

    iget-wide v7, v0, Liik;->o:J

    iget-wide v9, v0, Liik;->a:J

    iget-wide v11, v0, Liik;->k:J

    iget-wide v13, v0, Liik;->l:J

    iget-wide v1, v0, Liik;->b:J

    move-wide v15, v1

    iget-wide v1, v0, Liik;->c:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Liik;->d:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Liik;->e:J

    move-wide/from16 v21, v1

    iget-object v1, v0, Liik;->f:Ljava/util/List;

    move-object/from16 v23, v1

    iget-wide v1, v0, Liik;->m:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Liik;->j:Lhsq;

    move-object/from16 v26, v1

    move/from16 v27, p1

    move/from16 v28, p2

    invoke-interface/range {v4 .. v28}, Lfjr;->ae(JJJJJJJJJLjava/util/List;JLhsq;II)V

    return-void
.end method

.method public final i(II)V
    .locals 8

    iget-boolean v0, p0, Liik;->q:Z

    if-nez v0, :cond_0

    sget-object p1, Liik;->g:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    invoke-static {}, Lmin;->bo()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xb8d

    const-string v1, "onCaptureStartCommitted invoked before capture was started!%s"

    invoke-static {p1, v1, p2, v0}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    iget-boolean v0, p0, Liik;->p:Z

    if-eqz v0, :cond_1

    sget-object p1, Liik;->g:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    invoke-static {}, Lmin;->bo()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xb8c

    const-string v1, "onCaptureStartCommitted invoked after final event was logged!%s"

    invoke-static {p1, v1, p2, v0}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_1
    iget-object v2, p0, Liik;->h:Lfjr;

    iget-wide v3, p0, Liik;->a:J

    iget-object v5, p0, Liik;->j:Lhsq;

    move v6, p1

    move v7, p2

    invoke-interface/range {v2 .. v7}, Lfjr;->af(JLhsq;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lohc;->d(Ljava/lang/Object;)Loiw;

    move-result-object v0

    iget-object v1, p0, Liik;->i:Lhso;

    const-string v2, "shotId"

    invoke-virtual {v0, v2, v1}, Loiw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Liik;->a:J

    const-string v3, "CaptureStartTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Loiw;->f(Ljava/lang/String;J)V

    iget-wide v1, p0, Liik;->n:J

    const-string v3, "ShutterButtonDownTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Loiw;->f(Ljava/lang/String;J)V

    iget-wide v1, p0, Liik;->o:J

    const-string v3, "ShutterButtonUpTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Loiw;->f(Ljava/lang/String;J)V

    iget-wide v1, p0, Liik;->k:J

    const-string v3, "TinyThumbTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Loiw;->f(Ljava/lang/String;J)V

    iget-wide v1, p0, Liik;->l:J

    const-string v3, "MediumThumbTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Loiw;->f(Ljava/lang/String;J)V

    iget-wide v1, p0, Liik;->b:J

    const-string v3, "ProcessingStartedTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Loiw;->f(Ljava/lang/String;J)V

    iget-wide v1, p0, Liik;->c:J

    const-string v3, "ProcessingCompleteTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Loiw;->f(Ljava/lang/String;J)V

    iget-wide v1, p0, Liik;->m:J

    const-string v3, "CapturePersistedTimeNs"

    invoke-virtual {v0, v3, v1, v2}, Loiw;->f(Ljava/lang/String;J)V

    iget-object v1, p0, Liik;->j:Lhsq;

    const-string v2, "SessionType"

    invoke-virtual {v0, v2, v1}, Loiw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Loiw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
