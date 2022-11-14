.class public final Lcef;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcdf;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lcef;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcef;->b:Landroid/content/Context;

    iput-object p2, p0, Lcef;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcef;->c:Lcdf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Loix;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lohc;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    invoke-static {p1}, Lohc;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Loic;->a:Loic;

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lpho;
    .locals 2

    new-instance v0, Lcec;

    invoke-direct {v0, p0, p1}, Lcec;-><init>(Lcef;Ljava/util/List;)V

    iget-object v1, p0, Lcef;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Loxc;->G(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    invoke-static {v0}, Lphj;->q(Lpho;)Lphj;

    move-result-object v0

    new-instance v1, Lceb;

    invoke-direct {v1, p1}, Lceb;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcef;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, p1}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    invoke-static {p1}, Lphj;->q(Lpho;)Lphj;

    move-result-object p1

    sget-object v0, Lbxe;->h:Lbxe;

    iget-object v1, p0, Lcef;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0, v1}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    invoke-static {p1}, Lphj;->q(Lpho;)Lphj;

    move-result-object p1

    new-instance v0, Lcee;

    invoke-direct {v0, p0}, Lcee;-><init>(Lcef;)V

    iget-object v1, p0, Lcef;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0, v1}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    iget-object v0, p0, Lcef;->c:Lcdf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lced;

    invoke-direct {v1, v0}, Lced;-><init>(Lcdf;)V

    iget-object v0, p0, Lcef;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v1, v0}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    return-object p1
.end method
