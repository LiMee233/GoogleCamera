.class final Lkem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lken;


# direct methods
.method public constructor <init>(Lken;)V
    .locals 0

    iput-object p1, p0, Lkem;->a:Lken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkem;->a:Lken;

    iget-object v0, v0, Lken;->b:Lkdv;

    invoke-virtual {v0}, Lkdv;->a()Lkdm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkdm;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkem;->a:Lken;

    invoke-virtual {v0}, Lken;->e()Z

    move-result v0

    iget-object v1, p0, Lkem;->a:Lken;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lken;->d:J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkem;->a:Lken;

    invoke-virtual {v0}, Lken;->a()V

    :cond_1
    return-void
.end method
