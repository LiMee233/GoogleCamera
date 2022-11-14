.class public final Lhau;
.super Lhbc;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:Lgze;

.field private final c:Lgmt;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckZslBurstImageCaptureCommand"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhau;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lgze;Lgox;Ljava/util/Set;Lgmt;ILljd;Lgyg;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lhbc;-><init>(Lhem;Lgox;Ljava/util/Set;Lljd;Lgyg;)V

    iput-object p1, p0, Lhau;->b:Lgze;

    iput-object p4, p0, Lhau;->c:Lgmt;

    iput p5, p0, Lhau;->d:I

    return-void
.end method


# virtual methods
.method protected final d(Ljava/util/List;Lgow;Lgof;)Z
    .locals 10

    :try_start_0
    iget-object v0, p0, Lhau;->c:Lgmt;

    invoke-interface {v0, p3}, Lgmt;->b(Lgof;)Lgms;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_1
    sget-object v1, Lhau;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x8e8

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Cannot acquire image saver session."

    invoke-interface {v1, v2}, Loub;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-interface {p2}, Lgow;->close()V

    invoke-static {p1}, Lhau;->e(Ljava/util/List;)V

    return v0

    :cond_0
    :try_start_2
    invoke-interface {p2}, Lgow;->close()V

    move-object v1, p1

    check-cast v1, Lorm;

    iget v1, v1, Lorm;->c:I

    move-object v1, p1

    check-cast v1, Looh;

    invoke-virtual {v1}, Looh;->t()Lote;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, p0, Lhau;->b:Lgze;

    iget v6, p0, Lhau;->d:I

    iget-object v5, v5, Lgze;->b:Lonq;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lolk;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {}, Looh;->e()Looc;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_2

    :try_start_4
    invoke-static {v3}, Lmin;->bh(Llmp;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llnv;

    invoke-interface {v3, v7}, Llmp;->d(Llnv;)Lmaa;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, Llzx;

    invoke-interface {v7}, Llnv;->c()Llvq;

    invoke-direct {v9, v8}, Llzx;-><init>(Lmaa;)V

    invoke-virtual {v6, v9}, Looc;->g(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_5
    sget-object v5, Lgze;->a:Loue;

    invoke-virtual {v5}, Lotz;->b()Louv;

    move-result-object v5

    const-string v7, "Error retrieving the images from Frame %s"

    invoke-interface {v3}, Llmp;->b()Llmu;

    move-result-object v8

    const/16 v9, 0x8af

    invoke-static {v5, v7, v8, v9}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_2
    invoke-virtual {v6}, Looc;->f()Looh;

    move-result-object v5

    invoke-interface {v3}, Llmp;->c()Llzs;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v6, :cond_3

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmaa;

    invoke-static {v6}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v5

    invoke-interface {p3, v2, v5}, Lgms;->a(Lmaa;Lpho;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x1

    :cond_3
    :try_start_6
    invoke-interface {v3}, Llmp;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Llmp;->close()V

    throw v0

    :cond_4
    if-nez v2, :cond_5

    sget-object v1, Lhau;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x8e7

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "No images found."

    invoke-interface {v1, v2}, Loub;->o(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {p3}, Lgms;->close()V

    goto/16 :goto_0

    :cond_5
    invoke-interface {p3}, Lgms;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-interface {p2}, Lgow;->close()V

    invoke-static {p1}, Lhau;->e(Ljava/util/List;)V

    return v4

    :catchall_1
    move-exception v0

    if-eqz p3, :cond_6

    :try_start_8
    invoke-interface {p3}, Lgms;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p3

    :cond_6
    :goto_3
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p3

    invoke-interface {p2}, Lgow;->close()V

    invoke-static {p1}, Lhau;->e(Ljava/util/List;)V

    goto :goto_5

    :goto_4
    throw p3

    :goto_5
    goto :goto_4
.end method
