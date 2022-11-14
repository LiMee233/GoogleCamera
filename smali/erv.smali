.class public final Lerv;
.super Ljava/lang/Object;

# interfaces
.implements Lesl;
.implements Lesg;
.implements Lebx;
.implements Lebs;
.implements Lebn;
.implements Lebm;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Leds;

.field public final c:Lljd;

.field public final d:Ljava/util/Map;

.field public final e:Legh;

.field public final f:Loix;

.field private final g:Ldzu;

.field private final h:Lpyi;

.field private final i:Lesk;

.field private final j:Lcom/google/googlex/gcam/Gcam;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lesc;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field private final o:Llcm;

.field private final p:Ldde;

.field private final q:Lhog;

.field private r:Llic;

.field private final s:Lghw;

.field private final t:Lnuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurProcessorImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lerv;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lpyi;Ldzu;Lnuw;Loix;Lcom/google/googlex/gcam/Gcam;Leds;Lljd;Ljava/util/concurrent/Executor;Lesc;Legh;Lghw;Llcy;Loix;Ldde;Lhog;[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lerv;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lerv;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lerv;->n:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, v0, Lerv;->r:Llic;

    move-object v1, p1

    iput-object v1, v0, Lerv;->h:Lpyi;

    move-object v1, p2

    iput-object v1, v0, Lerv;->g:Ldzu;

    move-object v1, p3

    iput-object v1, v0, Lerv;->t:Lnuw;

    move-object v1, p5

    iput-object v1, v0, Lerv;->j:Lcom/google/googlex/gcam/Gcam;

    move-object v1, p6

    iput-object v1, v0, Lerv;->b:Leds;

    move-object v1, p7

    iput-object v1, v0, Lerv;->c:Lljd;

    move-object v1, p8

    iput-object v1, v0, Lerv;->k:Ljava/util/concurrent/Executor;

    move-object v1, p9

    iput-object v1, v0, Lerv;->l:Lesc;

    invoke-virtual {p4}, Loix;->g()Z

    move-result v1

    invoke-static {v1}, Lobm;->aq(Z)V

    invoke-virtual {p4}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesk;

    iput-object v1, v0, Lerv;->i:Lesk;

    move-object v1, p10

    iput-object v1, v0, Lerv;->e:Legh;

    move-object v1, p11

    iput-object v1, v0, Lerv;->s:Lghw;

    move-object v1, p12

    iput-object v1, v0, Lerv;->o:Llcm;

    move-object v1, p13

    iput-object v1, v0, Lerv;->f:Loix;

    move-object/from16 v1, p14

    iput-object v1, v0, Lerv;->p:Ldde;

    move-object/from16 v1, p15

    iput-object v1, v0, Lerv;->q:Lhog;

    return-void
.end method

.method private final p(Ledc;)Lhdu;
    .locals 1

    iget-object v0, p0, Lerv;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leru;

    if-eqz p1, :cond_0

    iget-object p1, p1, Leru;->b:Lhdu;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final q(Leru;Landroid/graphics/Bitmap;ZZ)V
    .locals 2

    if-nez p3, :cond_1

    iget-object p1, p1, Leru;->c:Ledc;

    iget-object p3, p0, Lerv;->c:Lljd;

    const-string v0, "rotate"

    invoke-interface {p3, v0}, Lljd;->e(Ljava/lang/String;)V

    iget-object p3, p1, Ledc;->c:Lgof;

    iget-object p3, p3, Lgof;->a:Lgfr;

    iget p3, p3, Lgfr;->a:I

    iget-object v0, p0, Lerv;->s:Lghw;

    iget-object v1, p0, Lerv;->p:Ldde;

    invoke-static {p3, v0, v1}, Lbrg;->d(ILlvn;Ldde;)I

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    invoke-static {p2, p3}, Ljtc;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    :goto_0
    iget-object p3, p0, Lerv;->c:Lljd;

    const-string p4, "updateIndicator"

    invoke-interface {p3, p4}, Lljd;->g(Ljava/lang/String;)V

    iget-object p3, p1, Ledc;->c:Lgof;

    iget-object p3, p3, Lgof;->b:Lhrz;

    const/4 p4, 0x0

    invoke-interface {p3, p2, p4}, Lhrz;->U(Landroid/graphics/Bitmap;I)V

    iget-object p3, p0, Lerv;->c:Lljd;

    const-string p4, "updateThumbnail"

    invoke-interface {p3, p4}, Lljd;->g(Ljava/lang/String;)V

    iget-object p1, p1, Ledc;->c:Lgof;

    iget-object p1, p1, Lgof;->b:Lhrz;

    invoke-interface {p1, p2}, Lhrz;->W(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lerv;->c:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void

    :cond_1
    sget-object p3, Lovg;->a:Louy;

    iget-object p1, p1, Leru;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ledc;IJLlzs;)V
    .locals 0

    sget-object p5, Lovg;->a:Louy;

    invoke-virtual {p1}, Ledc;->a()I

    iget-object p5, p0, Lerv;->d:Ljava/util/Map;

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Leru;

    if-eqz p5, :cond_0

    iget-object p5, p5, Leru;->b:Lhdu;

    invoke-virtual {p5, p2}, Lhdu;->e(I)V

    iget-object p2, p0, Lerv;->i:Lesk;

    iget-object p1, p1, Ledc;->c:Lgof;

    iget-object p1, p1, Lgof;->b:Lhrz;

    invoke-interface {p1}, Lhrz;->h()Lhso;

    move-result-object p1

    iget p1, p1, Lhso;->a:I

    invoke-interface {p2, p1, p3, p4}, Lesk;->h(IJ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shot hasn\'t been started yet!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Liil;Ldzw;)V
    .locals 0

    return-void
.end method

.method public final c(Ledc;Lebq;)V
    .locals 2

    sget-object p2, Lerv;->a:Loue;

    invoke-virtual {p2}, Lotz;->c()Louv;

    move-result-object p2

    sget-object v0, Lovg;->a:Louy;

    const-string v1, "LasagnaProcessor"

    invoke-interface {p2, v0, v1}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object p2

    check-cast p2, Loub;

    const/16 v0, 0x5c7

    invoke-interface {p2, v0}, Loub;->G(I)Louv;

    move-result-object p2

    check-cast p2, Loub;

    invoke-virtual {p1}, Ledc;->a()I

    move-result v0

    const-string v1, "onShotError %d"

    invoke-interface {p2, v1, v0}, Loub;->p(Ljava/lang/String;I)V

    iget-object p1, p1, Ledc;->c:Lgof;

    iget-object p1, p1, Lgof;->b:Lhrz;

    invoke-interface {p1}, Lhrz;->h()Lhso;

    move-result-object p1

    invoke-virtual {p0, p1}, Lerv;->d(Lhso;)V

    return-void
.end method

.method public final d(Lhso;)V
    .locals 5

    sget-object v0, Lerv;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    sget-object v1, Lovg;->a:Louy;

    const-string v2, "LasagnaProcessor"

    invoke-interface {v0, v1, v2}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    const-string v1, "Abort shot %s"

    const/16 v3, 0x5ae

    invoke-static {v0, v1, p1, v3}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object v0, p0, Lerv;->c:Lljd;

    const-string v1, "Lasagna#abortShot"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lerv;->r:Llic;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llic;->close()V

    iput-object v1, p0, Lerv;->r:Llic;

    :cond_0
    iget-object v0, p0, Lerv;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledc;

    iget-object v4, v3, Ledc;->c:Lgof;

    iget-object v4, v4, Lgof;->b:Lhrz;

    invoke-interface {v4}, Lhrz;->h()Lhso;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    sget-object p1, Lerv;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    sget-object v0, Lovg;->a:Louy;

    invoke-interface {p1, v0, v2}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object p1

    const/16 v0, 0x5af

    const-string v1, "Shot not found."

    invoke-static {p1, v1, v0}, Ld;->v(Louv;Ljava/lang/String;C)V

    iget-object p1, p0, Lerv;->c:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void

    :cond_3
    iget-object p1, p0, Lerv;->i:Lesk;

    invoke-interface {p1, v1}, Lesk;->d(Ledc;)V

    iget-object p1, p0, Lerv;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leru;

    if-eqz p1, :cond_4

    iget-object v0, p1, Leru;->f:Llic;

    invoke-interface {v0}, Llic;->close()V

    iget-object v0, p1, Leru;->e:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arrive()I

    iget-object p1, p1, Leru;->b:Lhdu;

    invoke-virtual {p1}, Lhdu;->b()V

    :cond_4
    invoke-virtual {p0, v1}, Lerv;->l(Ledc;)V

    iget-object p1, p0, Lerv;->c:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void
.end method

.method public final e(Ledc;Llmp;)V
    .locals 3

    sget-object v0, Lovg;->a:Louy;

    invoke-virtual {p1}, Ledc;->a()I

    iget-object v0, p0, Lerv;->c:Lljd;

    const-string v1, "Lasagna#addPayloadFrame"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lerv;->p(Ledc;)Lhdu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lhdu;->c(Llmp;)V

    iget-object p1, p0, Lerv;->l:Lesc;

    invoke-virtual {p1, p2}, Lesc;->a(Llmp;)Lple;

    move-result-object p1

    iget-object p2, p0, Lerv;->n:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lerv;->n:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lerv;->n:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lerv;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    sget-object v1, Lovg;->a:Louy;

    const-string v2, "LasagnaProcessor"

    invoke-interface {v0, v1, v2}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x5b1

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    invoke-virtual {p1}, Ledc;->a()I

    move-result p1

    const-string v1, "addPayloadFrame: Shot not found! %d"

    invoke-interface {v0, v1, p1}, Loub;->p(Ljava/lang/String;I)V

    invoke-interface {p2}, Llmp;->close()V

    :goto_0
    iget-object p1, p0, Lerv;->c:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void
.end method

.method public final f(Ledc;Lcom/google/googlex/gcam/BurstSpec;Llzs;)V
    .locals 10

    sget-object v0, Lovg;->a:Louy;

    invoke-virtual {p1}, Ledc;->a()I

    iget-object v0, p0, Lerv;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Lerv;->d:Ljava/util/Map;

    new-instance v3, Lhdu;

    iget-object v1, p1, Ledc;->c:Lgof;

    iget-object v2, p0, Lerv;->g:Ldzu;

    invoke-virtual {v2}, Ldzu;->a()Ldzt;

    move-result-object v2

    invoke-direct {v3, v1, v2, p2, p3}, Lhdu;-><init>(Lgof;Ldzt;Lcom/google/googlex/gcam/BurstSpec;Llzs;)V

    iget-object v7, p0, Lerv;->r:Llic;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lerv;->o:Llcm;

    invoke-interface {p2}, Llcm;->fA()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Leru;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v6, Ljava/util/concurrent/Phaser;

    const/4 v1, 0x2

    invoke-direct {v6, v1}, Ljava/util/concurrent/Phaser;-><init>(I)V

    invoke-static {p2}, Lesm;->a(I)Lesm;

    move-result-object v8

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v1, p3

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Leru;-><init>(Ljava/util/UUID;Lhdu;Ledc;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/Phaser;Llic;Lesm;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lerv;->r:Llic;

    return-void
.end method

.method public final g(Lhso;)V
    .locals 1

    sget-object v0, Lovg;->a:Louy;

    iget-object v0, p0, Lerv;->t:Lnuw;

    invoke-virtual {v0, p1}, Lnuw;->f(Lhso;)Ledd;

    move-result-object p1

    iget-object v0, p1, Ledd;->y:Loox;

    if-nez v0, :cond_0

    invoke-static {}, Looz;->D()Loox;

    move-result-object v0

    iput-object v0, p1, Ledd;->y:Loox;

    :cond_0
    iget-object v0, p1, Ledd;->y:Loox;

    invoke-virtual {v0, p0}, Loox;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ledd;->e(Lebx;)V

    invoke-virtual {p1, p0}, Ledd;->a(Lebm;)V

    invoke-virtual {p1, p0}, Ledd;->c(Lebn;)V

    return-void
.end method

.method public final h(Ledc;)V
    .locals 1

    sget-object v0, Lovg;->a:Louy;

    invoke-virtual {p1}, Ledc;->a()I

    invoke-direct {p0, p1}, Lerv;->p(Ledc;)Lhdu;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Shot hasn\'t been started yet or was aborted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic i(Ledc;)V
    .locals 0

    return-void
.end method

.method public final j(Ledc;JLcom/google/googlex/gcam/ShotMetadata;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    sget-object v0, Lovg;->a:Louy;

    invoke-virtual/range {p1 .. p1}, Ledc;->a()I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, v7, Lerv;->c:Lljd;

    const-string v1, "Lasagna#onRawImageAvailable"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, v7, Lerv;->d:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leru;

    if-eqz v0, :cond_1

    iget-object v1, v0, Leru;->b:Lhdu;

    iget-object v2, v7, Lerv;->n:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/List;

    if-eqz v20, :cond_0

    invoke-virtual {v1}, Lhdu;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmp;

    invoke-interface {v2}, Llmp;->c()Llzs;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lerv;->h:Lpyi;

    invoke-interface {v3}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebd;

    invoke-interface {v3, v2}, Lebd;->a(Llzs;)I

    move-result v2

    iget-object v3, v7, Lerv;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v2

    iget-object v1, v1, Lhdu;->d:Lpic;

    const-wide/16 v3, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lpic;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    new-instance v6, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;

    invoke-static {v2}, Lcom/google/googlex/gcam/StaticMetadata;->c(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v12

    new-instance v1, Lcom/google/googlex/gcam/ShotParams;

    iget-object v2, v8, Ledc;->n:Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v1, v2}, Lcom/google/googlex/gcam/ShotParams;-><init>(Lcom/google/googlex/gcam/ShotParams;)V

    iget-wide v14, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v16

    move-object v11, v6

    move-wide/from16 v18, p2

    invoke-direct/range {v11 .. v21}, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;-><init>(JJJJLjava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v7, Lerv;->c:Lljd;

    const-string v2, "Lasagna#processingAsync"

    invoke-interface {v1, v2}, Lljd;->a(Ljava/lang/String;)Lljg;

    move-result-object v11

    iget-object v1, v7, Lerv;->i:Lesk;

    iget-object v3, v0, Leru;->g:Lesm;

    new-instance v5, Lerq;

    const/4 v2, 0x1

    invoke-direct {v5, v7, v8, v2}, Lerq;-><init>(Lerv;Ledc;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    move-object v4, v6

    move-object v12, v6

    move-object/from16 v6, p0

    :try_start_2
    invoke-interface/range {v1 .. v6}, Lesk;->c(Ledc;Lesm;Lplg;Ljava/lang/Runnable;Lesg;)Lpho;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ledc;->a()I

    iget-object v1, v7, Lerv;->m:Ljava/util/Map;

    iget-object v2, v0, Leru;->c:Ledc;

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lert;

    invoke-direct {v1, v7, v11, v0}, Lert;-><init>(Lerv;Lljg;Leru;)V

    iget-object v0, v7, Lerv;->k:Ljava/util/concurrent/Executor;

    invoke-static {v10, v1, v0}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v7, Lerv;->c:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v12, v6

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v12, v6

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "shot params not available yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shot hasn\'t been started yet!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v12, v10

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v12, v10

    :goto_0
    :try_start_4
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    sget-object v1, Lerv;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    sget-object v2, Lovg;->a:Louy;

    const-string v3, "LasagnaProcessor"

    invoke-interface {v1, v2, v3}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v1

    check-cast v1, Loub;

    invoke-interface {v1, v0}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x5c5

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v1, "Error processing shot id %d."

    invoke-virtual/range {p1 .. p1}, Ledc;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Loub;->p(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v7, Lerv;->c:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    if-nez v10, :cond_4

    if-eqz v12, :cond_3

    invoke-interface {v12}, Lplg;->b()V

    :cond_3
    iget-object v0, v7, Lerv;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lerq;

    invoke-direct {v1, v7, v8, v9}, Lerq;-><init>(Lerv;Ledc;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    return-void

    :catchall_2
    move-exception v0

    :goto_1
    iget-object v1, v7, Lerv;->c:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    if-nez v10, :cond_6

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lplg;->b()V

    :cond_5
    iget-object v1, v7, Lerv;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lerq;

    invoke-direct {v2, v7, v8, v9}, Lerq;-><init>(Lerv;Ledc;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    throw v0
.end method

.method public final k(Lgof;)Ljava/util/concurrent/Future;
    .locals 3

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    sget-object v1, Lovg;->a:Louy;

    iget-object v1, p1, Lgof;->b:Lhrz;

    invoke-interface {v1}, Lhrz;->h()Lhso;

    move-result-object v1

    iget v1, v1, Lhso;->a:I

    iget-object v1, p0, Lerv;->i:Lesk;

    invoke-interface {v1, p1, v0}, Lesk;->b(Lgof;Lpic;)Llic;

    move-result-object v1

    iput-object v1, p0, Lerv;->r:Llic;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Lasagna processor not available."

    invoke-static {v1, v2}, Lobm;->aC(ZLjava/lang/Object;)V

    new-instance v1, Lerr;

    invoke-direct {v1, p0, p1}, Lerr;-><init>(Lerv;Lgof;)V

    iget-object p1, p0, Lerv;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lpic;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final l(Ledc;)V
    .locals 1

    iget-object v0, p0, Lerv;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lplg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lplg;->b()V

    :cond_0
    return-void
.end method

.method public m(Ledc;Loix;)V
    .locals 0

    return-void
.end method

.method public final n(Leru;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lerv;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    sget-object v1, Lovg;->a:Louy;

    const-string v2, "LasagnaProcessor"

    invoke-interface {v0, v1, v2}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    invoke-interface {v0, p3}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object p3

    check-cast p3, Loub;

    const/16 v0, 0x5c2

    invoke-interface {p3, v0}, Loub;->G(I)Louv;

    move-result-object p3

    check-cast p3, Loub;

    iget-object v0, p1, Leru;->c:Ledc;

    invoke-virtual {v0}, Ledc;->a()I

    move-result v0

    const-string v1, "%s %d"

    invoke-interface {p3, v1, p2, v0}, Loub;->w(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p2, p1, Leru;->c:Ledc;

    invoke-virtual {p0, p2}, Lerv;->l(Ledc;)V

    iget-object p1, p1, Leru;->e:Ljava/util/concurrent/Phaser;

    invoke-virtual {p1}, Ljava/util/concurrent/Phaser;->arrive()I

    return-void
.end method

.method public final o(Leru;Landroid/graphics/Bitmap;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lerv;->q(Leru;Landroid/graphics/Bitmap;ZZ)V

    return-void
.end method

.method public final r(Ledc;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 4

    iget-object p3, p0, Lerv;->c:Lljd;

    const-string v0, "onBitmapAvailable"

    invoke-interface {p3, v0}, Lljd;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p3, p0, Lerv;->d:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leru;

    if-nez p3, :cond_0

    sget-object p3, Lerv;->a:Loue;

    invoke-virtual {p3}, Lotz;->c()Louv;

    move-result-object p3

    sget-object v0, Lovg;->a:Louy;

    const-string v1, "LasagnaProcessor"

    invoke-interface {p3, v0, v1}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object p3

    check-cast p3, Loub;

    const/16 v0, 0x5be

    invoke-interface {p3, v0}, Loub;->G(I)Louv;

    move-result-object p3

    check-cast p3, Loub;

    const-string v0, "Ignoring thumbnail for shot %s."

    invoke-virtual {p1}, Ledc;->a()I

    move-result p1

    invoke-interface {p3, v0, p1}, Loub;->p(Ljava/lang/String;I)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lerv;->c:Lljd;

    :goto_0
    invoke-interface {p1}, Lljd;->f()V

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lovg;->a:Louy;

    invoke-virtual {p1}, Ledc;->a()I

    iget-object v0, p0, Lerv;->c:Lljd;

    const-string v1, "crop"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f7ae148    # 0.98f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-static {p2, v2, v3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p0, Lerv;->c:Lljd;

    const-string v1, "flip"

    invoke-interface {v0, v1}, Lljd;->g(Ljava/lang/String;)V

    iget-object p1, p1, Ledc;->c:Lgof;

    iget-object p1, p1, Lgof;->a:Lgfr;

    iget p1, p1, Lgfr;->a:I

    iget-object v0, p0, Lerv;->s:Lghw;

    iget-object v1, p0, Lerv;->p:Ldde;

    invoke-static {p1, v0, v1}, Lbrg;->d(ILlvn;Ldde;)I

    move-result p1

    iget-object v0, p0, Lerv;->q:Lhog;

    iget-object v1, p0, Lerv;->s:Lghw;

    invoke-virtual {v1}, Llwc;->k()Llwb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhog;->e(Llwb;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lerv;->q:Lhog;

    iget-object v3, p0, Lerv;->s:Lghw;

    invoke-virtual {v3}, Llwc;->k()Llwb;

    move-result-object v3

    invoke-virtual {v0, p2, p1, v3}, Lhog;->a(Landroid/graphics/Bitmap;ILlwb;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lerv;->c:Lljd;

    const-string v3, "update"

    invoke-interface {v0, v3}, Lljd;->g(Ljava/lang/String;)V

    iget-object v0, p3, Leru;->g:Lesm;

    sget-object v3, Lesm;->b:Lesm;

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, p3, p2, v1, p1}, Lerv;->q(Leru;Landroid/graphics/Bitmap;ZZ)V

    iget-object p1, p0, Lerv;->c:Lljd;

    invoke-interface {p1}, Lljd;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lerv;->c:Lljd;

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lerv;->c:Lljd;

    invoke-interface {p2}, Lljd;->f()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final s(Ledc;)V
    .locals 3

    sget-object v0, Lerv;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    sget-object v1, Lovg;->a:Louy;

    const-string v2, "LasagnaProcessor"

    invoke-interface {v0, v1, v2}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x5c6

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    invoke-virtual {p1}, Ledc;->a()I

    move-result v1

    const-string v2, "onShotAborted %d"

    invoke-interface {v0, v2, v1}, Loub;->p(Ljava/lang/String;I)V

    iget-object p1, p1, Ledc;->c:Lgof;

    iget-object p1, p1, Lgof;->b:Lhrz;

    invoke-interface {p1}, Lhrz;->h()Lhso;

    move-result-object p1

    invoke-virtual {p0, p1}, Lerv;->d(Lhso;)V

    return-void
.end method
