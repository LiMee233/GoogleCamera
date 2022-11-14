.class public final Lhao;
.super Ljava/lang/Object;

# interfaces
.implements Lgox;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:Llna;

.field private final c:Lhcr;

.field private final d:Llcm;

.field private final e:Lgwh;

.field private final f:Lhba;

.field private final g:Lljd;

.field private final h:Llnt;

.field private final i:Ldde;

.field private final j:Llan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckSingleFlashHdrPlusImageCaptureCommand"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhao;->a:Loue;

    return-void
.end method

.method public constructor <init>(Llna;Lhcr;Llcm;Lgwh;Lljd;Lhba;Ldde;Llan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhao;->b:Llna;

    iput-object p2, p0, Lhao;->c:Lhcr;

    iput-object p3, p0, Lhao;->d:Llcm;

    iput-object p4, p0, Lhao;->e:Lgwh;

    iput-object p5, p0, Lhao;->g:Lljd;

    iput-object p6, p0, Lhao;->f:Lhba;

    iput-object p7, p0, Lhao;->i:Ldde;

    iput-object p8, p0, Lhao;->j:Llan;

    invoke-static {}, Llnt;->a()Llns;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Llns;->b(I)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Llns;->c(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Llns;->e(I)V

    invoke-virtual {p1, p2}, Llns;->d(Z)V

    invoke-virtual {p1}, Llns;->a()Llnt;

    move-result-object p1

    iput-object p1, p0, Lhao;->h:Llnt;

    return-void
.end method


# virtual methods
.method public final a()Llcm;
    .locals 1

    iget-object v0, p0, Lhao;->d:Llcm;

    return-object v0
.end method

.method public final b()Llcm;
    .locals 1

    invoke-static {}, Lfcx;->l()Lgjl;

    move-result-object v0

    invoke-static {v0}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgow;Lgof;)V
    .locals 10

    const-string v0, "Image capture failed. Aborting capture!"

    const-string v1, "Error capturing image."

    iget-object v2, p0, Lhao;->c:Lhcr;

    invoke-interface {v2}, Lhcr;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lhao;->g:Lljd;

    const-string v4, "pckFlashHdr#sessionAnd3A"

    invoke-interface {v3, v4}, Lljd;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lhao;->b:Llna;

    invoke-interface {v5}, Llna;->c()Llne;

    move-result-object v5
    :try_end_0
    .catch Ldmb; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v6, p0, Lhao;->e:Lgwh;

    iget-object v7, p0, Lhao;->h:Llnt;

    invoke-virtual {v6, v5, v7}, Lgwh;->a(Llne;Llnt;)Lggw;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v7, p2, Lgof;->a:Lgfr;

    iget-object v7, v7, Lgfr;->g:Llcy;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v8}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v7, p0, Lhao;->g:Lljd;

    const-string v8, "pckFlashHdr#submitCaptureRequest"

    invoke-interface {v7, v8}, Lljd;->g(Ljava/lang/String;)V

    invoke-interface {v5}, Llne;->i()Llpa;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Llqb;

    invoke-virtual {v7, v8}, Llpa;->f(Llqb;)V

    iget-object v8, p0, Lhao;->i:Ldde;

    invoke-static {v8, v7}, Lenk;->x(Ldde;Llpa;)V

    invoke-virtual {v7}, Llpa;->b()Llpb;

    move-result-object v7

    invoke-interface {v5, v7}, Llne;->d(Llpb;)Llpy;

    move-result-object v7

    iget-object v8, p2, Lgof;->c:Lgoe;

    invoke-interface {v8}, Lgoe;->c()Lgod;

    move-result-object v8

    invoke-interface {v8}, Lgod;->g()V

    invoke-interface {p1}, Lgow;->close()V

    invoke-interface {v6}, Lggw;->close()V

    invoke-interface {v5}, Llne;->close()V

    iget-object v8, p0, Lhao;->g:Lljd;

    const-string v9, "pckFlashHdr#getFrame"

    invoke-interface {v8, v9}, Lljd;->g(Ljava/lang/String;)V

    check-cast v2, Llqb;

    invoke-virtual {v7, v2}, Llpy;->a(Llqb;)Llmp;

    move-result-object v2

    invoke-virtual {v7}, Llpy;->close()V

    if-eqz v2, :cond_0

    invoke-static {v2}, Lmin;->bh(Llmp;)V

    iget-object v7, p0, Lhao;->g:Lljd;

    const-string v8, "pckFlashHdr#process"

    invoke-interface {v7, v8}, Lljd;->g(Ljava/lang/String;)V

    iget-object v7, p0, Lhao;->f:Lhba;

    invoke-static {v2}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object v2

    sget-object v8, Lhan;->a:Lhan;

    invoke-virtual {v7, v2, v8, p2}, Lhba;->g(Ljava/util/List;Lgow;Lgof;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    :try_start_3
    invoke-interface {v6}, Lggw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v5}, Llne;->close()V
    :try_end_4
    .catch Ldmb; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_2

    sget-object v2, Lhao;->a:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    const/16 v4, 0x8d7

    invoke-static {v2, v1, v4}, Ld;->v(Louv;Ljava/lang/String;C)V

    iget-object v1, p2, Lgof;->c:Lgoe;

    invoke-interface {v1}, Lgoe;->f()V

    iget-object p2, p2, Lgof;->b:Lhrz;

    iget-object v1, p0, Lhao;->j:Llan;

    invoke-virtual {v1}, Llan;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ldlz;

    invoke-direct {v0, v3}, Ldlz;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lhrz;->w(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    sget-object v1, Ljmo;->a:Ljmm;

    new-instance v2, Ldmb;

    invoke-direct {v2, v0}, Ldmb;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1, v2}, Lhrz;->C(Ljmm;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-interface {p1}, Lgow;->close()V

    iget-object p1, p0, Lhao;->g:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v2

    goto :goto_3

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-interface {v6}, Lggw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v6

    :goto_2
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v2

    :goto_3
    :try_start_7
    invoke-interface {v5}, Llne;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v5

    :goto_4
    :try_start_8
    throw v2
    :try_end_8
    .catch Ldmb; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v2

    goto :goto_5

    :catchall_7
    move-exception v2

    :goto_5
    if-nez v4, :cond_4

    sget-object v4, Lhao;->a:Loue;

    invoke-virtual {v4}, Lotz;->b()Louv;

    move-result-object v4

    const/16 v5, 0x8d9

    invoke-static {v4, v1, v5}, Ld;->v(Louv;Ljava/lang/String;C)V

    iget-object v1, p2, Lgof;->c:Lgoe;

    invoke-interface {v1}, Lgoe;->f()V

    iget-object p2, p2, Lgof;->b:Lhrz;

    iget-object v1, p0, Lhao;->j:Llan;

    invoke-virtual {v1}, Llan;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ldlz;

    invoke-direct {v0, v3}, Ldlz;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lhrz;->w(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_3
    sget-object v1, Ljmo;->a:Ljmm;

    new-instance v3, Ldmb;

    invoke-direct {v3, v0}, Ldmb;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1, v3}, Lhrz;->C(Ljmm;Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    invoke-interface {p1}, Lgow;->close()V

    iget-object p1, p0, Lhao;->g:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    throw v2

    :catch_1
    move-exception v0

    :goto_7
    if-nez v4, :cond_2

    sget-object v2, Lhao;->a:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    const/16 v3, 0x8d8

    invoke-static {v2, v1, v3}, Ld;->v(Louv;Ljava/lang/String;C)V

    iget-object v1, p2, Lgof;->c:Lgoe;

    invoke-interface {v1}, Lgoe;->f()V

    iget-object p2, p2, Lgof;->b:Lhrz;

    iget-object v1, p0, Lhao;->j:Llan;

    invoke-virtual {v1}, Llan;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ldlz;

    invoke-direct {v1, v0}, Ldlz;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v1}, Lhrz;->w(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    sget-object v1, Ljmo;->a:Ljmm;

    invoke-interface {p2, v1, v0}, Lhrz;->C(Ljmm;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method
