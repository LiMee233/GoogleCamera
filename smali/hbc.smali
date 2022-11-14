.class public abstract Lhbc;
.super Ljava/lang/Object;

# interfaces
.implements Lgox;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:Lhem;

.field private final c:Lgox;

.field private final d:Ljava/util/Set;

.field private final e:Lljd;

.field private final f:Lgyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckZslImageCaptureCommandBase"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhbc;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lhem;Lgox;Ljava/util/Set;Lljd;Lgyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbc;->b:Lhem;

    iput-object p2, p0, Lhbc;->c:Lgox;

    iput-object p3, p0, Lhbc;->d:Ljava/util/Set;

    iput-object p4, p0, Lhbc;->e:Lljd;

    iput-object p5, p0, Lhbc;->f:Lgyg;

    return-void
.end method

.method protected static final e(Ljava/util/List;)V
    .locals 1

    check-cast p0, Looh;

    invoke-virtual {p0}, Looh;->t()Lote;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmp;

    invoke-interface {v0}, Llmp;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final f(Lgox;Ljava/util/List;Lgow;Lgof;)V
    .locals 0

    invoke-static {p1}, Lhbc;->e(Ljava/util/List;)V

    iget-object p1, p3, Lgof;->b:Lhrz;

    invoke-interface {p1}, Lhrz;->k()Liih;

    move-result-object p1

    invoke-interface {p1}, Liih;->g()V

    iget-object p1, p3, Lgof;->c:Lgoe;

    invoke-interface {p1}, Lgoe;->g()V

    invoke-interface {p0, p2, p3}, Lgox;->c(Lgow;Lgof;)V

    return-void
.end method


# virtual methods
.method public final a()Llcm;
    .locals 1

    iget-object v0, p0, Lhbc;->c:Lgox;

    invoke-interface {v0}, Lgox;->a()Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llcm;
    .locals 1

    iget-object v0, p0, Lhbc;->d:Ljava/util/Set;

    invoke-static {v0}, Lohc;->v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lfcx;->j(Ljava/util/List;)Lgjl;

    move-result-object v0

    invoke-static {v0}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v0

    return-object v0
.end method

.method public c(Lgow;Lgof;)V
    .locals 6

    iget-object v0, p0, Lhbc;->e:Lljd;

    const-string v1, "pckZsl#lockBuffer"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhbc;->b:Lhem;

    invoke-interface {v0}, Lhem;->a()Lhel;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhbc;->e:Lljd;

    const-string v2, "pckZsl#getFrames"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lhbc;->b:Lhem;

    invoke-interface {v1}, Lhem;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Lhel;->a()V

    iget-object v2, p0, Lhbc;->e:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    iget-object v2, p2, Lgof;->b:Lhrz;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lhrz;->D(Z)V

    move-object v2, v1

    check-cast v2, Lorm;

    iget v2, v2, Lorm;->c:I

    if-gtz v2, :cond_0

    sget-object v2, Lhbc;->a:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    check-cast v2, Loub;

    const/16 v3, 0x900

    invoke-interface {v2, v3}, Loub;->G(I)Louv;

    move-result-object v2

    check-cast v2, Loub;

    const-string v3, "Can\'t execute command, not enough ZSL images"

    invoke-interface {v2, v3}, Loub;->o(Ljava/lang/String;)V

    iget-object v2, p0, Lhbc;->c:Lgox;

    invoke-static {v2, v1, p1, p2}, Lhbc;->f(Lgox;Ljava/util/List;Lgow;Lgof;)V

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lhbc;->e:Lljd;

    const-string v4, "pckHdrZsl#captureIndicator"

    invoke-interface {v2, v4}, Lljd;->e(Ljava/lang/String;)V

    iget-object v2, p2, Lgof;->c:Lgoe;

    invoke-interface {v2}, Lgoe;->d()Lgod;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p2, Lgof;->c:Lgoe;

    invoke-interface {v2}, Lgoe;->c()Lgod;

    move-result-object v2

    invoke-interface {v2}, Lgod;->g()V

    :cond_1
    iget-object v2, p0, Lhbc;->e:Lljd;

    const-string v4, "pckZsl#afMetadata"

    invoke-interface {v2, v4}, Lljd;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lhbc;->f:Lgyg;

    iget-object v4, p2, Lgof;->b:Lhrz;

    invoke-virtual {v2, v4}, Lgyg;->b(Lhrz;)V

    iget-object v2, p0, Lhbc;->e:Lljd;

    const-string v4, "pckZsl#filterFrames"

    invoke-interface {v2, v4}, Lljd;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lhbc;->b:Lhem;

    invoke-interface {v2, v1}, Lhem;->h(Ljava/util/List;)Looh;

    move-result-object v1

    iget-object v2, p0, Lhbc;->e:Lljd;

    invoke-interface {v2}, Lljd;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lhbc;->e:Lljd;

    const-string v4, "pckZsl#processZslFrames"

    invoke-interface {v2, v4}, Lljd;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, p2}, Lhbc;->d(Ljava/util/List;Lgow;Lgof;)Z

    move-result v2
    :try_end_1
    .catch Ldmb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lhbc;->e:Lljd;

    invoke-interface {v3}, Lljd;->f()V

    if-nez v2, :cond_4

    iget-object v2, p0, Lhbc;->c:Lgox;

    :goto_0
    invoke-static {v2, v1, p1, p2}, Lhbc;->f(Lgox;Ljava/util/List;Lgow;Lgof;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_3
    instance-of v4, v2, Ldly;

    if-eqz v4, :cond_2

    sget-object v3, Lhbc;->a:Loue;

    invoke-virtual {v3}, Lotz;->b()Louv;

    move-result-object v3

    check-cast v3, Loub;

    invoke-interface {v3, v2}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v3

    check-cast v3, Loub;

    const/16 v4, 0x8ff

    invoke-interface {v3, v4}, Loub;->G(I)Louv;

    move-result-object v3

    check-cast v3, Loub;

    const-string v4, "Aborted main ZSL shot, not executing fallback"

    invoke-interface {v3, v4}, Loub;->o(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    sget-object v4, Lhbc;->a:Loue;

    invoke-virtual {v4}, Lotz;->b()Louv;

    move-result-object v4

    check-cast v4, Loub;

    invoke-interface {v4, v2}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v4

    check-cast v4, Loub;

    const/16 v5, 0x8fe

    invoke-interface {v4, v5}, Loub;->G(I)Louv;

    move-result-object v4

    check-cast v4, Loub;

    const-string v5, "Error executing main ZSL command, executing fallback"

    invoke-interface {v4, v5}, Loub;->o(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object v4, p0, Lhbc;->e:Lljd;

    invoke-interface {v4}, Lljd;->f()V

    if-eqz v3, :cond_3

    iget-object v2, p0, Lhbc;->c:Lgox;

    goto :goto_0

    :cond_3
    iget-object p1, p2, Lgof;->c:Lgoe;

    invoke-interface {p1}, Lgoe;->f()V

    iget-object p1, p2, Lgof;->b:Lhrz;

    sget-object p2, Ljmo;->a:Ljmm;

    invoke-interface {p1, p2, v2}, Lhrz;->C(Ljmm;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_2
    invoke-interface {v0}, Lhel;->a()V

    return-void

    :goto_3
    :try_start_5
    iget-object v3, p0, Lhbc;->e:Lljd;

    invoke-interface {v3}, Lljd;->f()V

    iget-object v3, p0, Lhbc;->c:Lgox;

    invoke-static {v3, v1, p1, p2}, Lhbc;->f(Lgox;Ljava/util/List;Lgow;Lgof;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Lhel;->a()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected abstract d(Ljava/util/List;Lgow;Lgof;)Z
.end method
