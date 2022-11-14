.class public final Lfqp;
.super Ljava/lang/Object;

# interfaces
.implements Lmli;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ldde;

.field private final d:Lmli;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/encoder/LoggingMuxer"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfqp;->a:Loue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldde;Lmli;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfqp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lfqp;->b:Ljava/lang/String;

    iput-object p3, p0, Lfqp;->d:Lmli;

    iput-object p2, p0, Lfqp;->c:Ldde;

    invoke-interface {p3}, Lmli;->b()Lpho;

    move-result-object p2

    new-instance p3, Lngq;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Lngq;-><init>(Lpho;Ljava/lang/String;I)V

    sget-object p1, Lpgm;->a:Lpgm;

    invoke-interface {p2, p3, p1}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lmll;
    .locals 3

    iget-object v0, p0, Lfqp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Lfqo;

    iget-object v2, p0, Lfqp;->d:Lmli;

    invoke-interface {v2}, Lmli;->a()Lmll;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lfqo;-><init>(Lfqp;Lmll;I)V

    return-object v1
.end method

.method public final b()Lpho;
    .locals 1

    iget-object v0, p0, Lfqp;->d:Lmli;

    invoke-interface {v0}, Lmli;->b()Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lfqp;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x776

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    iget-object v1, p0, Lfqp;->b:Ljava/lang/String;

    const-string v2, "%s: muxer cancelled."

    invoke-interface {v0, v2, v1}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lfqp;->d:Lmli;

    invoke-interface {v0}, Lmli;->c()V

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lfqp;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x77a

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    iget-object v1, p0, Lfqp;->b:Ljava/lang/String;

    const-string v2, "%s: starting."

    invoke-interface {v0, v2, v1}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lfqp;->d:Lmli;

    invoke-interface {v0}, Lmli;->d()V

    return-void
.end method
