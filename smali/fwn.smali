.class public final synthetic Lfwn;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Llic;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Llic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lfwn;->b:Llic;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lfwn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lfwn;->b:Llic;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    invoke-interface {v0}, Llic;->close()V

    :cond_0
    invoke-interface {v1}, Llic;->close()V

    return-void
.end method
