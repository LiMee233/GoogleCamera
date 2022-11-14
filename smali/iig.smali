.class public final Liig;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# static fields
.field public static final a:Loue;

.field public static final b:J


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lpic;

.field private final e:Llap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/camera/stats/CameraActivitySettlementDetector"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Liig;->a:Loue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Liig;->b:J

    return-void
.end method

.method public constructor <init>(Llap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liig;->c:Ljava/util/List;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Liig;->d:Lpic;

    iput-object p1, p0, Liig;->e:Llap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Liie;

    invoke-direct {v1, p0}, Liie;-><init>(Liig;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Liig;->e:Llap;

    new-instance v1, Liif;

    invoke-direct {v1, p0}, Liif;-><init>(Liig;)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
