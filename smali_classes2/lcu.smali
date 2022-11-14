.class public final Llcu;
.super Ljava/lang/Object;

# interfaces
.implements Llcm;


# instance fields
.field private final a:Loju;

.field private final b:Llcc;

.field private final c:Llcm;


# direct methods
.method public constructor <init>(Loju;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcu;->a:Loju;

    new-instance v0, Llcc;

    invoke-interface {p1}, Loju;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llcu;->b:Llcc;

    invoke-static {v0}, Llcg;->c(Llcm;)Llcm;

    move-result-object p1

    iput-object p1, p0, Llcu;->c:Llcm;

    return-void
.end method


# virtual methods
.method public final a(Llih;Ljava/util/concurrent/Executor;)Llic;
    .locals 1

    iget-object v0, p0, Llcu;->c:Llcm;

    invoke-interface {v0, p1, p2}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Llcu;->b:Llcc;

    iget-object v1, p0, Llcu;->a:Loju;

    invoke-interface {v1}, Loju;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llcc;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llcu;->b:Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PollingObs"

    invoke-static {v0}, Lohc;->e(Ljava/lang/String;)Loiw;

    move-result-object v0

    iget-object v1, p0, Llcu;->a:Loju;

    invoke-virtual {v0, v1}, Loiw;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Loiw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
