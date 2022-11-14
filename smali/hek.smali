.class public final Lhek;
.super Lhei;


# instance fields
.field public final a:Lhog;

.field public final b:Lljd;

.field public final c:Ldde;

.field public final d:Lghw;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lhcf;Lnuw;Lhog;Lghw;Ljava/util/concurrent/Executor;Lljd;Ldde;[B[B)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    invoke-direct/range {v0 .. v5}, Lhei;-><init>(Lhcf;Lnuw;Lljd;[B[B)V

    iput-object p4, p0, Lhek;->d:Lghw;

    iput-object p3, p0, Lhek;->a:Lhog;

    iput-object p5, p0, Lhek;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lhek;->b:Lljd;

    iput-object p7, p0, Lhek;->c:Ldde;

    return-void
.end method


# virtual methods
.method protected final k(Ledc;Lmaa;)V
    .locals 2

    iget-object v0, p0, Lhek;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lhej;

    invoke-direct {v1, p0, p2, p1}, Lhej;-><init>(Lhek;Lmaa;Ledc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
