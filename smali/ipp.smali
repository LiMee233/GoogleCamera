.class final Lipp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Lbtt;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Llan;

.field public final f:Llap;

.field public final g:Ljhf;

.field public final h:Lils;

.field public final i:Limr;

.field public final j:Liqh;

.field public k:Lie;

.field public final l:Likk;

.field public m:Lipa;

.field public final n:Lilv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/timelapse/TimelapseStateMonitor"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lipp;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lbtt;Ljava/util/concurrent/Executor;Llan;Llap;Ljhf;Lils;Likk;Lilv;Limr;Liqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipp;->c:Lbtt;

    iput-object p2, p0, Lipp;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lipp;->f:Llap;

    iput-object p5, p0, Lipp;->g:Ljhf;

    iput-object p6, p0, Lipp;->h:Lils;

    iput-object p7, p0, Lipp;->l:Likk;

    iput-object p8, p0, Lipp;->n:Lilv;

    iput-object p9, p0, Lipp;->i:Limr;

    iput-object p3, p0, Lipp;->e:Llan;

    iput-object p10, p0, Lipp;->j:Liqh;

    new-instance p1, Lipo;

    invoke-direct {p1, p0}, Lipo;-><init>(Lipp;)V

    iput-object p1, p0, Lipp;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method final a(Lilt;Z)V
    .locals 1

    invoke-virtual {p1}, Lilt;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lipp;->f:Llap;

    new-instance v0, Lipn;

    invoke-direct {v0, p0, p2}, Lipn;-><init>(Lipp;Z)V

    invoke-virtual {p1, v0}, Llap;->c(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lipp;->m:Lipa;

    iget-object p1, p1, Lipa;->a:Lipd;

    invoke-virtual {p1}, Lipd;->c()V

    return-void
.end method
