.class public final Lghi;
.super Ljava/lang/Object;

# interfaces
.implements Lghf;


# static fields
.field public static final a:Loue;


# instance fields
.field public b:Llan;

.field public c:Lpho;

.field public d:Lgft;

.field public e:Lght;

.field public f:Lfvw;

.field public g:Lghw;

.field private final h:Lllb;

.field private final i:Lfwh;

.field private final j:Ljne;

.field private final k:Ldde;

.field private final l:Ldkl;

.field private final m:Ljava/lang/Runnable;

.field private final n:Llwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/capture/CaptureCameraDeviceManagerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lghi;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lllb;Lfwh;Llwd;Ljne;Ldde;Ldkl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lghh;

    invoke-direct {v0, p0}, Lghh;-><init>(Lghi;)V

    iput-object v0, p0, Lghi;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Lghi;->h:Lllb;

    iput-object p2, p0, Lghi;->i:Lfwh;

    iput-object p3, p0, Lghi;->n:Llwd;

    iput-object p4, p0, Lghi;->j:Ljne;

    iput-object p5, p0, Lghi;->k:Ldde;

    iput-object p6, p0, Lghi;->l:Ldkl;

    invoke-virtual {p1}, Lllb;->a()Llan;

    move-result-object p1

    iput-object p1, p0, Lghi;->b:Llan;

    return-void
.end method

.method static bridge synthetic b(Lghi;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lghi;->c:Lpho;

    return-void
.end method


# virtual methods
.method public final a(Lcvo;Lght;Ljrj;)Lfwa;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfwa;

    iget-object v1, p0, Lghi;->m:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Lfwa;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcvo;->d()Llwb;

    move-result-object p1

    iget-object v1, p0, Lghi;->l:Ldkl;

    iget-object v2, p0, Lghi;->n:Llwd;

    iget-object v3, p0, Lghi;->k:Ldde;

    invoke-virtual {v1, v2, v3, p1}, Ldkl;->b(Llvo;Ldde;Llwb;)Llvq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lghi;->i:Lfwh;

    invoke-virtual {v1, p1, p3}, Lfwh;->a(Llvq;Ljrj;)Lfvw;

    move-result-object p1

    iput-object p1, p0, Lghi;->f:Lfvw;

    iput-object p2, p0, Lghi;->e:Lght;

    iget-object p2, p0, Lghi;->b:Llan;

    invoke-virtual {p2}, Llan;->close()V

    iget-object p2, p0, Lghi;->h:Lllb;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "CaptureCameraDeviceOpener : "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, p3}, Lllb;->b(Ljava/lang/String;)Llic;

    move-result-object p2

    iget-object p3, p0, Lghi;->h:Lllb;

    invoke-virtual {p3}, Lllb;->a()Llan;

    move-result-object p3

    invoke-virtual {p3, p2}, Llan;->c(Llic;)V

    iput-object p3, p0, Lghi;->b:Llan;

    iget-object p2, p0, Lghi;->n:Llwd;

    iget-object v1, p1, Lfvw;->a:Llvq;

    invoke-virtual {p2, v1}, Llwd;->f(Llvq;)Lghw;

    move-result-object p2

    iput-object p2, p0, Lghi;->g:Lghw;

    new-instance p2, Lbws;

    invoke-direct {p2}, Lbws;-><init>()V

    invoke-virtual {p3, p2}, Llan;->c(Llic;)V

    iget-object v1, p0, Lghi;->e:Lght;

    iget-object v2, p0, Lghi;->j:Ljne;

    invoke-static {v2}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lght;->b(Lfvw;Lpho;)Lpho;

    move-result-object p1

    iput-object p1, p0, Lghi;->c:Lpho;

    new-instance v1, Lghg;

    invoke-direct {v1, p0, p2, v0, p3}, Lghg;-><init>(Lghi;Lbws;Lfwa;Llan;)V

    const-string p2, "CCDevMngr"

    invoke-static {p2}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p1, v1, p2}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
