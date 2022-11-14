.class final Ldzm;
.super Ljava/lang/Object;

# interfaces
.implements Lebp;


# instance fields
.field final synthetic a:Leco;

.field final synthetic b:Ldzt;

.field final synthetic c:Ldzq;


# direct methods
.method public constructor <init>(Ldzq;Leco;Ldzt;)V
    .locals 0

    iput-object p1, p0, Ldzm;->c:Ldzq;

    iput-object p2, p0, Ldzm;->a:Leco;

    iput-object p3, p0, Ldzm;->b:Ldzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 2

    iget-object v0, p0, Ldzm;->c:Ldzq;

    iget-object v0, v0, Ldzq;->i:Lljd;

    const-string v1, "RgbHardwareCallback"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldzm;->a:Leco;

    iput-object p1, v0, Leco;->c:Landroid/hardware/HardwareBuffer;

    iput-object p2, v0, Leco;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {v0}, Leco;->a()Lecp;

    move-result-object p1

    iget-object p2, p0, Ldzm;->c:Ldzq;

    iget-object v0, p0, Ldzm;->b:Ldzt;

    invoke-virtual {p2, v0, p1}, Ldzq;->b(Ldzt;Lecp;)V

    iget-object p1, p0, Ldzm;->c:Ldzq;

    iget-object p1, p1, Ldzq;->i:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void
.end method
