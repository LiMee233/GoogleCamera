.class public final Lbww;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lpho;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/async/OptionalFuture"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lbww;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lpho;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbww;->b:Lpho;

    iput-wide p2, p0, Lbww;->c:J

    return-void
.end method

.method public static a()Lbww;
    .locals 4

    new-instance v0, Lbww;

    const/4 v1, 0x0

    invoke-static {v1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbww;-><init>(Lpho;J)V

    return-object v0
.end method


# virtual methods
.method public final b()Loix;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbww;->b:Lpho;

    iget-wide v1, p0, Lbww;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lpho;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lbww;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x90

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    iget-object v1, p0, Lbww;->b:Lpho;

    const-string v2, "Failed to resolve %s, returning absent instead."

    invoke-interface {v0, v2, v1}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Loic;->a:Loic;

    return-object v0
.end method
