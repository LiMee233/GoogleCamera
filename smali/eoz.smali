.class final Leoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leov;
.implements Leoh;
.implements Leni;
.implements Lenj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhsz;

.field public final d:Lpmr;

.field public final e:Llrw;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Loxj;

.field private final h:Llim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Leoz;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const-string v0, "LocationManager"

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Lhsz;Lpmr;Llim;Llrw;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Leoz;->c:Lhsz;

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Leoz;->b:Landroid/content/Context;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p6, p0, Leoz;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_5
    iput-object p4, p0, Leoz;->h:Llim;

    goto/32 :goto_6

    :goto_6
    iput-object p5, p0, Leoz;->e:Llrw;

    goto/32 :goto_4

    :goto_7
    iput-object p3, p0, Leoz;->d:Lpmr;

    goto/32 :goto_5
.end method

.method private final a(Loxj;)Loxj;
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Leow;->a:Lowg;

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Leoz;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_2
    invoke-static {p1, v0, v1}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Leoz;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0, p0}, Leoy;-><init>(Leoz;)V

    goto/32 :goto_7

    :goto_3
    iput-object v0, p0, Leoz;->g:Loxj;

    goto/32 :goto_0

    :goto_4
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_5
    new-instance v0, Leoy;

    goto/32 :goto_2

    :goto_6
    invoke-static {v0, v1}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    iget-object v1, p0, Leoz;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_6
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget-object v2, p0, Leoz;->h:Llim;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, v1, v2}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    :goto_2
    goto/32 :goto_6

    :goto_3
    sget-object v1, Leox;->a:Llqi;

    goto/32 :goto_0

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Leoz;->g:Loxj;

    goto/32 :goto_4

    :goto_6
    return-void
.end method

.method public final c()Lbmn;
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-direct {v1, v0, v2, v3}, Lbmn;-><init>(Ljava/util/concurrent/Future;J)V

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0, v0}, Leoz;->a(Loxj;)Loxj;

    move-result-object v0

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Leoz;->g:Loxj;

    goto/32 :goto_7

    :goto_3
    return-object v0

    :goto_4
    const-wide/16 v2, 0x1f4

    goto/32 :goto_0

    :goto_5
    return-object v1

    :goto_6
    goto/32 :goto_9

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_8
    new-instance v1, Lbmn;

    goto/32 :goto_4

    :goto_9
    invoke-static {}, Lbmn;->a()Lbmn;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public final d()Lnza;
    .locals 4

    goto/32 :goto_10

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_9

    :goto_1
    goto :goto_4

    :catch_0
    move-exception v0

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    :try_start_0
    sget-object v1, Leoz;->a:Ljava/lang/String;

    const-string v2, "Failed to get current location."

    invoke-static {v1, v2, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Leoz;->e:Llrw;

    goto/32 :goto_d

    :goto_6
    iget-object v1, p0, Leoz;->e:Llrw;

    goto/32 :goto_e

    :goto_7
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_12

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_13

    :cond_0
    :try_start_1
    iget-object v0, p0, Leoz;->e:Llrw;

    const-string v1, "Location#getCurrent"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    sget-object v0, Leoz;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leoz;->g:Loxj;

    invoke-direct {p0, v0}, Leoz;->a(Loxj;)Loxj;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Loxj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    :goto_9
    goto :goto_b

    :catch_2
    move-exception v0

    goto/32 :goto_1

    :goto_a
    return-object v0

    :goto_b
    goto/32 :goto_f

    :goto_c
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_2

    :goto_d
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_11

    :goto_e
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_0

    :goto_f
    iget-object v1, p0, Leoz;->e:Llrw;

    goto/32 :goto_7

    :goto_10
    iget-object v0, p0, Leoz;->g:Loxj;

    goto/32 :goto_8

    :goto_11
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_a

    :goto_12
    throw v0

    :goto_13
    goto/32 :goto_c
.end method
