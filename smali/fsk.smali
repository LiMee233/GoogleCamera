.class public final synthetic Lfsk;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lljd;

.field public final synthetic b:Lqkb;

.field public final synthetic c:Lqkb;


# direct methods
.method public synthetic constructor <init>(Lljd;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsk;->a:Lljd;

    iput-object p2, p0, Lfsk;->b:Lqkb;

    iput-object p3, p0, Lfsk;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lfsk;->a:Lljd;

    iget-object v1, p0, Lfsk;->b:Lqkb;

    iget-object v2, p0, Lfsk;->c:Lqkb;

    const-string v3, "MICRO_EncoderModule#shutdown_controller"

    invoke-interface {v0, v3}, Lljd;->e(Ljava/lang/String;)V

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqx;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lfqx;->a(Z)V

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfum;

    invoke-virtual {v1}, Lfum;->b()V

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method
