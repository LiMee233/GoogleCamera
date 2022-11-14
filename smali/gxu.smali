.class public final Lgxu;
.super Ljava/lang/Object;

# interfaces
.implements Lgxk;


# static fields
.field private static final a:Loue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/aaa/illumination/PckTorchIlluminationController"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lgxu;->a:Loue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Llne;Z)V
    .locals 4

    :try_start_0
    invoke-interface {p0}, Llne;->a()Llmn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Llrq;

    iput-object v2, v3, Llrq;->c:Ljava/lang/Integer;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Llrq;

    iput-object p1, v1, Llrq;->e:Ljava/lang/Integer;

    check-cast v0, Llrq;

    invoke-virtual {v0}, Llrq;->d()Llrr;

    move-result-object p1

    invoke-interface {p0, p1}, Llne;->b(Llmo;)Lpho;

    move-result-object p0

    invoke-interface {p0}, Lpho;->get()Ljava/lang/Object;
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    sget-object p1, Lgxu;->a:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    const/16 v0, 0x888

    const-string v1, "Couldn\'t set the torch state"

    invoke-static {p1, v1, v0, p0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Llne;)Lgxj;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgxu;->c(Llne;Z)V

    new-instance v0, Lgxt;

    invoke-direct {v0, p1}, Lgxt;-><init>(Llne;)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
