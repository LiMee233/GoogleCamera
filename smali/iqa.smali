.class public final synthetic Liqa;
.super Ljava/lang/Object;

# interfaces
.implements Lctx;


# instance fields
.field public final synthetic a:Liqh;

.field public final synthetic b:Ljaq;


# direct methods
.method public synthetic constructor <init>(Liqh;Ljaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqa;->a:Liqh;

    iput-object p2, p0, Liqa;->b:Ljaq;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Liqa;->a:Liqh;

    iget-object v1, p0, Liqa;->b:Ljaq;

    iget-object v2, v0, Liqh;->M:Liry;

    if-eqz v2, :cond_0

    invoke-static {}, Liqk;->values()[Liqk;

    move-result-object v2

    aget-object p1, v2, p1

    iget-object v2, v0, Liqh;->M:Liry;

    invoke-interface {v2, p1}, Liry;->b(Liqk;)V

    iget-object p1, v0, Liqh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljaq;->e()V

    :cond_0
    return-void
.end method
