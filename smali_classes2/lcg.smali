.class public final Llcg;
.super Ljava/lang/Object;

# interfaces
.implements Llcm;


# instance fields
.field private final a:Llcm;


# direct methods
.method private constructor <init>(Llcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcg;->a:Llcm;

    return-void
.end method

.method public static c(Llcm;)Llcm;
    .locals 1

    instance-of v0, p0, Llcg;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Llcg;

    invoke-direct {v0, p0}, Llcg;-><init>(Llcm;)V

    return-object v0
.end method


# virtual methods
.method public final a(Llih;Ljava/util/concurrent/Executor;)Llic;
    .locals 2

    iget-object v0, p0, Llcg;->a:Llcm;

    new-instance v1, Llcf;

    invoke-direct {v1, p2, p1}, Llcf;-><init>(Ljava/util/concurrent/Executor;Llih;)V

    new-instance p1, Llcz;

    invoke-direct {p1}, Llcz;-><init>()V

    invoke-interface {v0, v1, p1}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    return-object p1
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llcg;->a:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FilteredObs"

    invoke-static {v0}, Lohc;->e(Ljava/lang/String;)Loiw;

    move-result-object v0

    iget-object v1, p0, Llcg;->a:Llcm;

    invoke-virtual {v0, v1}, Loiw;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Loiw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
