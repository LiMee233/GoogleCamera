.class final Lgyc;
.super Ljava/lang/Object;

# interfaces
.implements Lghy;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:Lpho;

.field private final c:Llna;

.field private final d:Loix;

.field private final e:Loix;

.field private final f:Lbrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/advice/PckAdviceFrameRetrievalCommand"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lgyc;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lpho;Llna;Loix;Loix;Lbrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyc;->b:Lpho;

    iput-object p2, p0, Lgyc;->c:Llna;

    iput-object p3, p0, Lgyc;->d:Loix;

    iput-object p4, p0, Lgyc;->e:Loix;

    iput-object p5, p0, Lgyc;->f:Lbrg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgyc;->d:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgyc;->e:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgyc;->d:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqb;

    iget-object v0, v0, Llqb;->c:Looz;

    iget-object v1, p0, Lgyc;->e:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lgyc;->d:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqb;

    iget-object v1, p0, Lgyc;->e:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnv;

    :try_start_0
    iget-object v2, p0, Lgyc;->c:Llna;

    invoke-interface {v2, v0}, Llna;->q(Llqb;)Llmp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lmin;->bh(Llmp;)V

    invoke-interface {v0, v1}, Llmp;->d(Llnv;)Lmaa;

    move-result-object v1

    iget-object v2, p0, Lgyc;->b:Lpho;

    invoke-static {v2}, Lmin;->bY(Lpho;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbro;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lhim;->a(Lmaa;)Lhil;

    move-result-object v1

    invoke-interface {v0}, Llmp;->c()Llzs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhil;->c(Llzs;)V

    iget-object v3, p0, Lgyc;->f:Lbrg;

    invoke-virtual {v3}, Lbrg;->a()Llcm;

    move-result-object v3

    invoke-interface {v3}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Llia;->b(I)Llia;

    move-result-object v3

    iput-object v3, v1, Lhil;->c:Llia;

    invoke-virtual {v1}, Lhil;->a()Lhim;

    move-result-object v1

    invoke-interface {v2, v1}, Lbro;->g(Lhim;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lmaa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v0}, Llmp;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Llmp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lgyc;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    const/16 v2, 0x88f

    const-string v3, "Unable to retrieve frame"

    invoke-static {v1, v3, v2, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method
