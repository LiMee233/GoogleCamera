.class public final Llce;
.super Ljava/lang/Object;

# interfaces
.implements Llcm;


# instance fields
.field private final a:Llcm;


# direct methods
.method private constructor <init>(Llcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llce;->a:Llcm;

    return-void
.end method

.method public static c(Llcm;)Llcm;
    .locals 1

    new-instance v0, Llce;

    invoke-direct {v0, p0}, Llce;-><init>(Llcm;)V

    invoke-static {v0}, Llcg;->c(Llcm;)Llcm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Llih;Ljava/util/concurrent/Executor;)Llic;
    .locals 4

    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    new-instance v1, Llcz;

    invoke-direct {v1}, Llcz;-><init>()V

    iget-object v2, p0, Llce;->a:Llcm;

    new-instance v3, Llcd;

    invoke-direct {v3, p1, p2, v0}, Llcd;-><init>(Llih;Ljava/util/concurrent/Executor;Llan;)V

    invoke-interface {v2, v3, v1}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    invoke-virtual {v0, p1}, Llan;->c(Llic;)V

    return-object v0
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llce;->a:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DerefObs"

    invoke-static {v0}, Lohc;->e(Ljava/lang/String;)Loiw;

    move-result-object v0

    iget-object v1, p0, Llce;->a:Llcm;

    invoke-virtual {v0, v1}, Loiw;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Loiw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
