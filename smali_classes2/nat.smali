.class public final Lnat;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnat;


# instance fields
.field public volatile b:Z

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:J

.field public volatile k:Lmuj;

.field public final l:Lnas;

.field public final m:Lnal;

.field public final n:Lnal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnat;

    invoke-direct {v0}, Lnat;-><init>()V

    sput-object v0, Lnat;->a:Lnat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    iput-object v0, p0, Lnat;->l:Lnas;

    new-instance v0, Lnal;

    invoke-direct {v0}, Lnal;-><init>()V

    iput-object v0, p0, Lnat;->m:Lnal;

    new-instance v0, Lnal;

    invoke-direct {v0}, Lnal;-><init>()V

    iput-object v0, p0, Lnat;->n:Lnal;

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method
