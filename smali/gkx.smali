.class final Lgkx;
.super Ljava/lang/Object;

# interfaces
.implements Lgmt;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lhhz;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lbrg;

.field private final f:Lkmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/imagesaver/imagesavers/YuvImageBackendImageSaver"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lgkx;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lbrg;Lhhz;Lgse;Lkmc;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkx;->e:Lbrg;

    iput-object p2, p0, Lgkx;->b:Lhhz;

    iput-object p4, p0, Lgkx;->f:Lkmc;

    iget-object p1, p3, Lgse;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lgkx;->c:Landroid/graphics/Rect;

    const-string p1, "BckndYuvEx"

    invoke-static {p1}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgkx;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lgof;)Lgms;
    .locals 8

    iget-object v0, p0, Lgkx;->e:Lbrg;

    invoke-virtual {v0}, Lbrg;->b()Llia;

    move-result-object v4

    new-instance v5, Lgkz;

    iget-object v0, p1, Lgof;->b:Lhrz;

    invoke-direct {v5, v0, v4}, Lgkz;-><init>(Lhrz;Llia;)V

    new-instance v0, Lgkg;

    new-instance v7, Lgkw;

    iget-object v3, p1, Lgof;->b:Lhrz;

    iget-object p1, p0, Lgkx;->f:Lkmc;

    sget-object v1, Lglv;->b:Lglv;

    new-instance v6, Lgly;

    iget-object p1, p1, Lkmc;->a:Ljava/util/Set;

    invoke-direct {v6, p1, v1}, Lgly;-><init>(Ljava/util/Set;Lglv;)V

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lgkw;-><init>(Lgkx;Lhrz;Llia;Lhig;Lgly;)V

    invoke-direct {v0, v7}, Lgkg;-><init>(Lgkw;)V

    return-object v0
.end method

.method public final b(Lgof;)Lgms;
    .locals 0

    invoke-virtual {p0, p1}, Lgkx;->a(Lgof;)Lgms;

    move-result-object p1

    return-object p1
.end method
