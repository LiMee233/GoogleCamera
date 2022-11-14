.class final Lndm;
.super Ljava/lang/Object;

# interfaces
.implements Lnde;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field private final d:Lncv;

.field private final e:Lncy;

.field private final f:Lndj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loix;Loix;Loix;Loix;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lncv;->b:Lncv;

    invoke-virtual {p2, v0}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lncv;

    sget-object v0, Lncy;->b:Lncy;

    invoke-virtual {p3, v0}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lncy;

    sget-object v0, Lndj;->b:Lndj;

    invoke-virtual {p4, v0}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lndj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p5, v0}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CAMERA_ANDROID_PRIMES"

    iput-object v0, p0, Lndm;->b:Ljava/lang/String;

    iput-object p2, p0, Lndm;->d:Lncv;

    iput-object p3, p0, Lndm;->e:Lncy;

    iput-object p4, p0, Lndm;->f:Lndj;

    iput-boolean p5, p0, Lndm;->c:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "com.google.android.libraries.performance.primes#"

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lndm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 5

    iget-object v0, p0, Lndm;->d:Lncv;

    invoke-interface {v0}, Lncv;->a()Lpho;

    move-result-object v0

    iget-object v1, p0, Lndm;->e:Lncy;

    invoke-interface {v1}, Lncy;->a()Lpho;

    move-result-object v1

    iget-object v2, p0, Lndm;->f:Lndj;

    invoke-interface {v2}, Lndj;->a()Lpho;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lpho;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v3}, Loxc;->v([Lpho;)Lphh;

    move-result-object v3

    new-instance v4, Lndl;

    invoke-direct {v4, p0, v0, v1, v2}, Lndl;-><init>(Lndm;Lpho;Lpho;Lpho;)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-virtual {v3, v4, v0}, Lphh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    return-object v0
.end method
