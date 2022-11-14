.class public final Lilv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lljd;

.field public final c:Llze;

.field public final d:Ldde;

.field public final e:Likg;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lilv;->a:Loue;

    return-void
.end method

.method public constructor <init>(Likg;Ljava/util/concurrent/Executor;Lljd;Llze;Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilv;->e:Likg;

    iput-object p2, p0, Lilv;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lilv;->b:Lljd;

    iput-object p4, p0, Lilv;->c:Llze;

    iput-object p5, p0, Lilv;->d:Ldde;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 1

    iget-object v0, p0, Lilv;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0}, Lilv;->b(Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;)Lpho;
    .locals 1

    new-instance v0, Lilu;

    invoke-direct {v0, p0}, Lilu;-><init>(Lilv;)V

    invoke-static {v0, p1}, Loxc;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    return-object p1
.end method
