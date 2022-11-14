.class final Ldnm;
.super Ljava/lang/Object;

# interfaces
.implements Ldos;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:I

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:J

.field private final e:Lgjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/facebeautification/CpuFaceBeautificationController"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ldnm;->a:Loue;

    return-void
.end method

.method public constructor <init>(Llzf;Lgjv;Ljava/util/concurrent/Executor;ILdde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldnm;->e:Lgjv;

    iput-object p3, p0, Ldnm;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, Ldnm;->b:I

    sget-object p2, Ldcz;->a:Lddh;

    invoke-interface {p5}, Ldde;->f()V

    invoke-virtual {p1}, Llzf;->b()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Llzf;->c()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Llzf;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Llzf;->e()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Llzf;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    nop

    invoke-static {p1, p4, p3}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->createHandle(IIZ)J

    move-result-wide p1

    iput-wide p1, p0, Ldnm;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ldor;)Lpho;
    .locals 2

    iget-object v0, p1, Ldor;->b:Lhte;

    invoke-virtual {v0}, Lhte;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldoc;

    iget-object p1, p1, Ldor;->a:Lmaa;

    invoke-direct {v0, p1}, Ldoc;-><init>(Lmaa;)V

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ldnm;->e:Lgjv;

    new-instance v1, Ldnk;

    invoke-direct {v1, p0, p1}, Ldnk;-><init>(Ldnm;Ldor;)V

    invoke-virtual {v0, v1}, Lgjv;->a(Lgjs;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldnm;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldnj;

    invoke-direct {v1, p0}, Ldnj;-><init>(Ldnm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
