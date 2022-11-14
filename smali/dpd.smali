.class public final synthetic Ldpd;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final synthetic a:Lljd;

.field public final synthetic b:Lpyi;


# direct methods
.method public synthetic constructor <init>(Lljd;Lpyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpd;->a:Lljd;

    iput-object p2, p0, Ldpd;->b:Lpyi;

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
    .locals 4

    iget-object v0, p0, Ldpd;->a:Lljd;

    iget-object v1, p0, Ldpd;->b:Lpyi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldnz;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ldnz;-><init>(Lpyi;I)V

    const-string v1, "GpuFaceObfuscationStartup"

    invoke-interface {v0, v1, v2}, Lljd;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    return-object v0
.end method
