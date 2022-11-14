.class public final synthetic Lfss;
.super Ljava/lang/Object;

# interfaces
.implements Lgnk;


# instance fields
.field public final synthetic a:Lljd;

.field public final synthetic b:Lqkb;

.field public final synthetic c:Lqkb;


# direct methods
.method public synthetic constructor <init>(Lljd;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfss;->a:Lljd;

    iput-object p2, p0, Lfss;->b:Lqkb;

    iput-object p3, p0, Lfss;->c:Lqkb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfss;->a:Lljd;

    iget-object v1, p0, Lfss;->b:Lqkb;

    iget-object v2, p0, Lfss;->c:Lqkb;

    const-string v3, "MICRO_GyroModule#stopGyroCapture"

    invoke-interface {v0, v3}, Lljd;->e(Ljava/lang/String;)V

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvo;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvp;

    invoke-virtual {v1, v2}, Ldvo;->e(Ldvp;)V

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method
