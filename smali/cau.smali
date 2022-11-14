.class public final synthetic Lcau;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lcaw;


# direct methods
.method public synthetic constructor <init>(Lcaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcau;->a:Lcaw;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcau;->a:Lcaw;

    check-cast p1, Lcwi;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcwi;->a()Llwb;

    move-result-object v1

    iget-object v2, v0, Lcaw;->a:Llwb;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcwi;->a()Llwb;

    move-result-object v1

    iput-object v1, v0, Lcaw;->a:Llwb;

    iget-object p1, p1, Lcwi;->a:Lghw;

    iput-object p1, v0, Lcaw;->c:Lghw;

    new-instance p1, Lnlc;

    iget-object v1, v0, Lcaw;->c:Lghw;

    invoke-virtual {v1}, Llwc;->f()I

    move-result v1

    invoke-direct {p1, v1}, Lnlc;-><init>(I)V

    iput-object p1, v0, Lcaw;->d:Lnlc;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
