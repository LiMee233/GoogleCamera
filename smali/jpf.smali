.class public final Ljpf;
.super Ljava/lang/Object;

# interfaces
.implements Ljql;


# instance fields
.field private final a:Lcae;

.field private final b:Lqkb;


# direct methods
.method public constructor <init>(Lcae;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpf;->a:Lcae;

    iput-object p2, p0, Ljpf;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljpf;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iget-object v0, v0, Ljnp;->c:Ljuq;

    const v1, 0x7f0b006e

    invoke-virtual {v0, v1}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    iget-object v1, p0, Ljpf;->a:Lcae;

    iput-object v0, v1, Lcae;->c:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    iget-object v0, v1, Lcae;->e:Lbqg;

    invoke-virtual {v0}, Lbqg;->i()Llan;

    move-result-object v0

    iget-object v2, v1, Lcae;->a:Llcm;

    new-instance v3, Lcad;

    invoke-direct {v3, v1}, Lcad;-><init>(Lcae;)V

    iget-object v1, v1, Lcae;->b:Llap;

    invoke-interface {v2, v3, v1}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    return-void
.end method
