.class public final Lgsi;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# static fields
.field private static final b:Loue;


# instance fields
.field public final a:Lpic;

.field private final c:J

.field private d:Ljava/lang/Long;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/util/TimestampWaiter"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lgsi;->b:Loue;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgsi;->e:Z

    iput-wide p1, p0, Lgsi;->c:J

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    iput-object p1, p0, Lgsi;->a:Lpic;

    return-void
.end method


# virtual methods
.method public final b(Llzo;)V
    .locals 8

    iget-boolean v0, p0, Lgsi;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgsi;->d:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-interface {p1}, Llzo;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgsi;->d:Ljava/lang/Long;

    :cond_1
    invoke-interface {p1}, Llzo;->b()J

    move-result-wide v0

    iget-object v2, p0, Lgsi;->d:Ljava/lang/Long;

    invoke-static {v2}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Llzo;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, Lgsi;->c:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lgsi;->e:Z

    iget-object p1, p0, Lgsi;->a:Lpic;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_0
    const-wide/16 v3, 0xa

    cmp-long v5, v0, v3

    if-ltz v5, :cond_4

    sget-object v3, Lgsi;->b:Loue;

    invoke-virtual {v3}, Lotz;->c()Louv;

    move-result-object v3

    check-cast v3, Loub;

    const/16 v4, 0x83d

    invoke-interface {v3, v4}, Loub;->G(I)Louv;

    move-result-object v3

    check-cast v3, Loub;

    iget-wide v4, p0, Lgsi;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timeout waiting for %d at %d, after %dframes"

    invoke-interface {v3, v1, v4, p1, v0}, Loub;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lgsi;->e:Z

    iget-object p1, p0, Lgsi;->a:Lpic;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llzo;

    invoke-virtual {p0, p1}, Lgsi;->b(Llzo;)V

    return-void
.end method
