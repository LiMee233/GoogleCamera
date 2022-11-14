.class public final Leer;
.super Ljava/lang/Object;

# interfaces
.implements Leey;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lpyi;

.field public final c:Ldxo;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ldde;

.field public final f:Lljd;

.field public final g:Llie;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/Map;

.field public final j:Lgjv;

.field public final k:Lghw;

.field private final m:Leev;

.field private final n:Ldzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/hdrplus/deblurfusion/PostProcessingDeblurFusionImageSaverImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Leer;->a:Loue;

    return-void
.end method

.method public constructor <init>(Leev;Lghw;Ldzu;Lpyi;Ldxo;Ljava/util/concurrent/Executor;Ldde;Lljd;Lgse;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Leer;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lgjv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgjv;-><init>(I)V

    iput-object v0, p0, Leer;->j:Lgjv;

    iput-object p1, p0, Leer;->m:Leev;

    iput-object p2, p0, Leer;->k:Lghw;

    iput-object p3, p0, Leer;->n:Ldzu;

    iput-object p4, p0, Leer;->b:Lpyi;

    iput-object p5, p0, Leer;->c:Ldxo;

    iput-object p6, p0, Leer;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Leer;->e:Ldde;

    iput-object p8, p0, Leer;->f:Lljd;

    iget-object p1, p9, Lgse;->b:Llie;

    iput-object p1, p0, Leer;->g:Llie;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leer;->i:Ljava/util/Map;

    return-void
.end method

.method private final d(Lgof;Ldzt;)Leeq;
    .locals 3

    iget-object v0, p1, Lgof;->b:Lhrz;

    invoke-interface {v0}, Lhrz;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leer;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leeq;

    if-nez v1, :cond_0

    new-instance v1, Leeq;

    iget-object v2, p0, Leer;->m:Leev;

    invoke-direct {v1, p0, p1, p2, v2}, Leeq;-><init>(Leer;Lgof;Ldzt;Leev;)V

    iget-object p1, p0, Leer;->i:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lgof;)Lgms;
    .locals 1

    iget-object v0, p0, Leer;->n:Ldzu;

    invoke-virtual {v0}, Ldzu;->a()Ldzt;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Leer;->d(Lgof;Ldzt;)Leeq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lgof;)Lgms;
    .locals 0

    invoke-virtual {p0, p1}, Leer;->c(Lgof;)Lecn;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lgof;)Lecn;
    .locals 1

    iget-object v0, p0, Leer;->n:Ldzu;

    invoke-virtual {v0}, Ldzu;->a()Ldzt;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Leer;->d(Lgof;Ldzt;)Leeq;

    move-result-object p1

    return-object p1
.end method
