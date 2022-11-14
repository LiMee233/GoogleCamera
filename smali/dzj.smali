.class final Ldzj;
.super Ljava/lang/Object;

# interfaces
.implements Leby;


# instance fields
.field final synthetic a:Leco;

.field final synthetic b:Ldzt;

.field final synthetic c:Ldzq;


# direct methods
.method public constructor <init>(Ldzq;Leco;Ldzt;)V
    .locals 0

    iput-object p1, p0, Ldzj;->c:Ldzq;

    iput-object p2, p0, Ldzj;->a:Leco;

    iput-object p3, p0, Ldzj;->b:Ldzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 3

    iget-object v0, p0, Ldzj;->c:Ldzq;

    iget-object v0, v0, Ldzq;->i:Lljd;

    const-string v1, "YuvCallback"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldzj;->a:Leco;

    iget-object v0, v0, Leco;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Ledm;

    invoke-direct {v2, p1, v0, v1}, Ledm;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    iget-object p1, p0, Ldzj;->a:Leco;

    iput-object v2, p1, Leco;->b:Ledm;

    iput-object p2, p1, Leco;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {p1}, Leco;->a()Lecp;

    move-result-object p1

    iget-object p2, p0, Ldzj;->c:Ldzq;

    iget-object v0, p0, Ldzj;->b:Ldzt;

    invoke-virtual {p2, v0, p1}, Ldzq;->b(Ldzt;Lecp;)V

    iget-object p1, p0, Ldzj;->c:Ldzq;

    iget-object p1, p1, Ldzq;->i:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"timestampNs\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
