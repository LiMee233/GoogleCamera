.class final Lldi;
.super Ljava/lang/Object;

# interfaces
.implements Llcm;


# instance fields
.field final synthetic a:Llcm;

.field final synthetic b:Lldj;


# direct methods
.method public constructor <init>(Lldj;Llcm;)V
    .locals 0

    iput-object p1, p0, Lldi;->b:Lldj;

    iput-object p2, p0, Lldi;->a:Llcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llih;Ljava/util/concurrent/Executor;)Llic;
    .locals 2

    iget-object v0, p0, Lldi;->a:Llcm;

    new-instance v1, Lldh;

    invoke-direct {v1, p0, p1}, Lldh;-><init>(Lldi;Llih;)V

    invoke-interface {v0, v1, p2}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    return-object p1
.end method

.method public final fA()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lldi;->b:Lldj;

    iget-object v1, p0, Lldi;->a:Llcm;

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lldj;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
