.class public final Livx;
.super Ljava/lang/Object;

# interfaces
.implements Lbtw;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Landroid/view/WindowManager;

.field public final c:Lbue;

.field public d:Z

.field private final e:Lj$/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/captureindicator/wirer/FilmstripDataCaptureIndicatorUpdater"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Livx;->a:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lj$/util/function/Consumer;Lbue;Lhue;Llap;Ldde;Lbqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livx;->b:Landroid/view/WindowManager;

    iput-object p2, p0, Livx;->e:Lj$/util/function/Consumer;

    iput-object p3, p0, Livx;->c:Lbue;

    sget-object p1, Lddk;->bp:Lddf;

    invoke-interface {p6, p1}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhtt;->ab:Lhuj;

    invoke-interface {p4, p1}, Lhue;->a(Lhtr;)Llcm;

    move-result-object p1

    invoke-virtual {p7}, Lbqg;->i()Llan;

    move-result-object p2

    new-instance p4, Livv;

    invoke-direct {p4, p0, p3}, Livv;-><init>(Livx;Lbue;)V

    invoke-interface {p1, p4, p5}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    invoke-virtual {p2, p1}, Llan;->c(Llic;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Livx;->e:Lj$/util/function/Consumer;

    new-instance v1, Livw;

    invoke-direct {v1, p0}, Livw;-><init>(Livx;)V

    invoke-interface {v0, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
