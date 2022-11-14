.class final Lhas;
.super Lmin;


# instance fields
.field final synthetic a:Lhat;

.field private final b:Llmp;

.field private final c:Lgof;

.field private final d:Lgoe;

.field private final g:Lgod;


# direct methods
.method public constructor <init>(Lhat;Llmp;Lgof;)V
    .locals 0

    iput-object p1, p0, Lhas;->a:Lhat;

    invoke-direct {p0}, Lmin;-><init>()V

    iput-object p2, p0, Lhas;->b:Llmp;

    iput-object p3, p0, Lhas;->c:Lgof;

    iget-object p1, p3, Lgof;->c:Lgoe;

    iput-object p1, p0, Lhas;->d:Lgoe;

    invoke-interface {p1}, Lgoe;->c()Lgod;

    move-result-object p1

    iput-object p1, p0, Lhas;->g:Lgod;

    return-void
.end method


# virtual methods
.method public final fF()V
    .locals 0

    return-void
.end method

.method public final fG(Llzs;)V
    .locals 0

    return-void
.end method

.method public final fy()V
    .locals 5

    iget-object v0, p0, Lhas;->a:Lhat;

    iget-object v1, p0, Lhas;->b:Llmp;

    iget-object v2, v0, Lhat;->b:Llnv;

    iget-object v3, p0, Lhas;->c:Lgof;

    invoke-interface {v1, v2}, Llmp;->d(Llnv;)Lmaa;

    move-result-object v2

    invoke-interface {v1}, Llmp;->c()Llzs;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lhcm;

    invoke-direct {v4}, Lhcm;-><init>()V

    :cond_0
    invoke-interface {v1}, Llmp;->close()V

    if-nez v2, :cond_1

    sget-object v0, Lhat;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v2, 0x8e4

    const-string v3, "Image available for %s but the image was null!"

    invoke-static {v0, v3, v1, v2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object v0, v0, Lhat;->c:Lgmt;

    invoke-interface {v0, v3}, Lgmt;->a(Lgof;)Lgms;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lgms;->a(Lmaa;Lpho;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Lgms;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lllt; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0}, Lgms;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :cond_3
    :goto_0
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lllt; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v1, Lhat;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    const/16 v2, 0x8e3

    const-string v3, "Error saving image."

    invoke-static {v1, v3, v2, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lhas;->d:Lgoe;

    invoke-interface {v0}, Lgoe;->f()V

    iget-object v0, p0, Lhas;->c:Lgof;

    iget-object v0, v0, Lgof;->b:Lhrz;

    sget-object v1, Ljmo;->a:Ljmm;

    new-instance v2, Ldmb;

    const-string v3, "Image capture failed. Aborting capture!"

    invoke-direct {v2, v3}, Ldmb;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lhrz;->C(Ljmm;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gi()V
    .locals 1

    iget-object v0, p0, Lhas;->g:Lgod;

    invoke-interface {v0}, Lgod;->g()V

    return-void
.end method
