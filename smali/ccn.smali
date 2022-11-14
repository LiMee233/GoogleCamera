.class public final Lccn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lcco;

.field public final c:Lmdc;

.field public final d:Ljava/util/Random;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/Map;

.field public final g:I

.field public final h:Looh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/brella/examplestore/lib/CamSqliteExampleStore"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lccn;->a:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdc;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;ILooh;Ljava/util/Set;Loom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcco;

    invoke-static {p7}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object p7

    invoke-direct {v0, p1, p7}, Lcco;-><init>(Landroid/content/Context;Looh;)V

    iput-object v0, p0, Lccn;->b:Lcco;

    iput-object p2, p0, Lccn;->c:Lmdc;

    iput-object p3, p0, Lccn;->d:Ljava/util/Random;

    iput-object p4, p0, Lccn;->e:Ljava/util/concurrent/ExecutorService;

    iput p5, p0, Lccn;->g:I

    iput-object p8, p0, Lccn;->f:Ljava/util/Map;

    iput-object p6, p0, Lccn;->h:Looh;

    return-void
.end method


# virtual methods
.method public final a(Loip;)Lpho;
    .locals 1

    new-instance v0, Lccf;

    invoke-direct {v0, p0, p1}, Lccf;-><init>(Lccn;Loip;)V

    iget-object p1, p0, Lccn;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Loxc;->G(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    return-object p1
.end method
