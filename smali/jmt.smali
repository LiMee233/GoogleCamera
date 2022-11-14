.class public final Ljmt;
.super Ljmr;


# static fields
.field private static final a:Loue;

.field private static final b:Llie;

.field private static final c:Llie;


# instance fields
.field private final d:Llvo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/camera/ui/viewfinder/LowResViewfinderSizeSelector"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ljmt;->a:Loue;

    const/16 v0, 0x400

    const/16 v1, 0x300

    invoke-static {v0, v1}, Llie;->h(II)Llie;

    move-result-object v0

    sput-object v0, Ljmt;->b:Llie;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Llie;->h(II)Llie;

    move-result-object v0

    sput-object v0, Ljmt;->c:Llie;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Ldde;Llvo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljmr;-><init>(Landroid/view/WindowManager;Ldde;)V

    iput-object p3, p0, Ljmt;->d:Llvo;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;DLlwb;Ljrj;Llvq;)Llie;
    .locals 4

    sget-object v0, Ljrj;->b:Ljrj;

    if-ne p5, v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljmr;->a(Ljava/util/List;D)Llie;

    move-result-object v0

    iget-object v1, p0, Ljmt;->d:Llvo;

    invoke-interface {v1, p6}, Llvo;->a(Llvq;)Llvn;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v1, v0, v2}, Lgse;->a(Llvn;Llie;I)Lgse;

    move-result-object v0

    iget-object v0, v0, Lgse;->b:Llie;

    sget-object v1, Llhq;->b:Llhq;

    invoke-static {v0}, Llhq;->h(Llie;)Llhq;

    move-result-object v2

    invoke-virtual {v1, v2}, Llhq;->k(Llhq;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljmt;->c:Llie;

    goto :goto_0

    :cond_0
    sget-object v1, Llhq;->a:Llhq;

    invoke-static {v0}, Llhq;->h(Llie;)Llhq;

    move-result-object v0

    invoke-virtual {v1, v0}, Llhq;->k(Llhq;)Z

    move-result v0

    invoke-static {v0}, Lobm;->aq(Z)V

    sget-object v0, Ljmt;->b:Llie;

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lgsd; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Ljmt;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    const/16 v2, 0xd75

    const-string v3, "selectViewfinderSize: cameraId=%s"

    invoke-static {v1, v3, p6, v2, v0}, Ld;->x(Louv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    :cond_1
    invoke-super/range {p0 .. p6}, Ljmr;->b(Ljava/util/List;DLlwb;Ljrj;Llvq;)Llie;

    move-result-object p1

    return-object p1
.end method
