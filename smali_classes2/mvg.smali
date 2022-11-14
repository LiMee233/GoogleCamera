.class public final Lmvg;
.super Ljava/lang/Object;

# interfaces
.implements Lmvc;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/federatedlearning/FederatedLearningExampleStoreImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lmvg;->a:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvg;->b:Landroid/content/Context;

    iput-object p2, p0, Lmvg;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic d(Lkvi;)Lkvi;
    .locals 0

    invoke-virtual {p0}, Lkvi;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkqg;

    invoke-interface {p0}, Lkqg;->a()Lkvi;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lkvi;)Lkvi;
    .locals 0

    invoke-virtual {p0}, Lkvi;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkqg;

    invoke-interface {p0}, Lkqg;->b()Lkvi;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g()Loue;
    .locals 1

    sget-object v0, Lmvg;->a:Loue;

    return-object v0
.end method

.method static synthetic h(Lpnx;Lpnx;)Lqyk;
    .locals 5

    sget-object v0, Lqyk;->b:Lqyk;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v1, Lqyn;->b:Lqyn;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    sget-object v2, Lqyl;->c:Lqyl;

    invoke-virtual {v2}, Lpoy;->m()Lpot;

    move-result-object v2

    sget-object v3, Lqyj;->b:Lqyj;

    invoke-virtual {v3}, Lpoy;->m()Lpot;

    move-result-object v3

    invoke-virtual {v3, p1}, Lpot;->ao(Lpnx;)V

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lqyj;

    iget-boolean v3, v2, Lpot;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v4, v2, Lpot;->c:Z

    :cond_0
    iget-object v3, v2, Lpot;->b:Lpoy;

    check-cast v3, Lqyl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lqyl;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v3, Lqyl;->a:I

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lqyl;

    const-string v3, "token"

    invoke-virtual {v1, v3, v2}, Lpot;->ap(Ljava/lang/String;Lqyl;)V

    sget-object v2, Lqyl;->c:Lqyl;

    invoke-virtual {v2}, Lpoy;->m()Lpot;

    move-result-object v2

    sget-object v3, Lqyj;->b:Lqyj;

    invoke-virtual {v3}, Lpoy;->m()Lpot;

    move-result-object v3

    invoke-virtual {v3, p0}, Lpot;->ao(Lpnx;)V

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object p0

    check-cast p0, Lqyj;

    iget-boolean v3, v2, Lpot;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v4, v2, Lpot;->c:Z

    :cond_1
    iget-object v3, v2, Lpot;->b:Lpoy;

    check-cast v3, Lqyl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lqyl;->b:Ljava/lang/Object;

    iput p1, v3, Lqyl;->a:I

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object p0

    check-cast p0, Lqyl;

    const-string p1, "application_package"

    invoke-virtual {v1, p1, p0}, Lpot;->ap(Ljava/lang/String;Lqyl;)V

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object p0

    check-cast p0, Lqyn;

    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_2
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lqyk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lqyk;->a:Lqyn;

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p0

    check-cast p0, Lqyk;

    return-object p0
.end method

.method private final i(Ljava/lang/String;Lkus;)V
    .locals 7

    invoke-static {p1}, Lpiq;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v5

    new-instance v0, Lmvf;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lmvf;-><init>(Lmvg;Ljava/lang/String;Ljava/lang/String;ILkus;)V

    iget-object p1, p0, Lmvg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Loxc;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpho;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lmvg;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpnx;->v(Ljava/lang/String;)Lpnx;

    move-result-object v0

    iget-object v1, p0, Lmvg;->b:Landroid/content/Context;

    invoke-static {v1}, Lmvi;->a(Landroid/content/Context;)Lkqu;

    move-result-object v1

    new-instance v2, Lmve;

    invoke-direct {v2, v0}, Lmve;-><init>(Lpnx;)V

    invoke-static {p2, v2}, Lohc;->A(Ljava/util/List;Loip;)Ljava/util/List;

    move-result-object p2

    sget-object v0, Limb;->f:Limb;

    invoke-static {p2, v0}, Lohc;->A(Ljava/util/List;Loip;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lkqu;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lkqu;->a:Landroid/content/Context;

    iget-object v2, v1, Lkqu;->d:Ljava/lang/Class;

    invoke-static {v0, v2}, Lkqn;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lkqu;->b:Lkqy;

    new-instance v1, Lkqs;

    invoke-direct {v1, p1, p2}, Lkqs;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lkqy;->a(Loip;)Lpho;

    move-result-object p1

    new-instance p2, Lcdd;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcdd;-><init>(I)V

    iget-object v0, p0, Lmvg;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p1, Lkqt;

    invoke-direct {p1}, Lkqt;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmvd;->a:Lmvd;

    invoke-direct {p0, p1, v0}, Lmvg;->i(Ljava/lang/String;Lkus;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmvd;->c:Lmvd;

    invoke-direct {p0, p1, v0}, Lmvg;->i(Ljava/lang/String;Lkus;)V

    return-void
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/String;ILkus;)Lkvi;
    .locals 3

    iget-object v0, p0, Lmvg;->b:Landroid/content/Context;

    iget-object v1, p0, Lmvg;->c:Ljava/util/concurrent/Executor;

    invoke-static {}, Lkqi;->a()Lkqh;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkqh;->b(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lkqh;->d(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lkqh;->c(I)V

    invoke-virtual {v2}, Lkqh;->a()Lkqi;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lksa;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkqi;)Lkvi;

    move-result-object p1

    iget-object p2, p0, Lmvg;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p4}, Lkvi;->a(Ljava/util/concurrent/Executor;Lkus;)Lkvi;

    move-result-object p1

    return-object p1
.end method
