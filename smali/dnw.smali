.class public final synthetic Ldnw;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final synthetic a:Lljd;

.field public final synthetic b:Lpyi;

.field public final synthetic c:Lpyi;


# direct methods
.method public synthetic constructor <init>(Lljd;Lpyi;Lpyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnw;->a:Lljd;

    iput-object p2, p0, Ldnw;->b:Lpyi;

    iput-object p3, p0, Ldnw;->c:Lpyi;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpho;
    .locals 5

    iget-object v0, p0, Ldnw;->a:Lljd;

    iget-object v1, p0, Ldnw;->b:Lpyi;

    iget-object v2, p0, Ldnw;->c:Lpyi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldnz;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ldnz;-><init>(Lpyi;I)V

    const-string v1, "CpuFaceBeautificationStartup"

    invoke-interface {v0, v1, v3}, Lljd;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldnz;

    invoke-direct {v1, v2, v4}, Ldnz;-><init>(Lpyi;I)V

    const-string v2, "GpuFaceBeautificationStartup"

    invoke-interface {v0, v2, v1}, Lljd;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    return-object v0
.end method
