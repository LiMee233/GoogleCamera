.class public final Leds;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Ljtv;

.field public final c:Lfiw;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lhog;

.field public final f:Lefg;

.field public final g:Ldde;

.field public final h:Lhnq;

.field public final i:Lghw;

.field private final j:Lgjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/hdrplus/burst/BurstUtils"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Leds;->a:Loue;

    return-void
.end method

.method public constructor <init>(Ljtv;Lfiw;Lghw;Lhnq;Lhog;Lefg;Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leds;->b:Ljtv;

    iput-object p2, p0, Leds;->c:Lfiw;

    iput-object p3, p0, Leds;->i:Lghw;

    iput-object p4, p0, Leds;->h:Lhnq;

    iput-object p6, p0, Leds;->f:Lefg;

    iput-object p7, p0, Leds;->g:Ldde;

    new-instance p1, Lgjv;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lgjv;-><init>(I)V

    iput-object p1, p0, Leds;->j:Lgjv;

    new-instance p1, Llav;

    const-string p2, "BurstEnc"

    invoke-static {p2}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p1, p2}, Llav;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Leds;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Leds;->e:Lhog;

    return-void
.end method


# virtual methods
.method public final a(Lmso;Lhgi;IIZLedr;Lhrz;Ljava/util/UUID;Lcom/google/googlex/gcam/ShotMetadata;Loix;)Lpho;
    .locals 13

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v9

    move-object v10, p0

    iget-object v11, v10, Leds;->j:Lgjv;

    new-instance v12, Ledn;

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p9

    move/from16 v6, p3

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ledn;-><init>(Leds;Lmso;IZLcom/google/googlex/gcam/ShotMetadata;ILhrz;[B)V

    invoke-virtual {v11, v12}, Lgjv;->a(Lgjs;)Lpho;

    move-result-object v11

    new-instance v12, Ledp;

    move-object v0, v12

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object v4, p2

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Ledp;-><init>(Leds;ILedr;Lhgi;Lhrz;Ljava/util/UUID;Loix;Lpic;)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-static {v11, v12, v0}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-object v9
.end method
