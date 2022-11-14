.class public final synthetic Llpf;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lliq;

.field public final synthetic c:Llpp;

.field public final synthetic d:Llan;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lliq;Llpp;Llan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpf;->a:Landroid/os/Handler;

    iput-object p2, p0, Llpf;->b:Lliq;

    iput-object p3, p0, Llpf;->c:Llpp;

    iput-object p4, p0, Llpf;->d:Llan;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Llpf;->a:Landroid/os/Handler;

    iget-object v1, p0, Llpf;->b:Lliq;

    iget-object v2, p0, Llpf;->c:Llpp;

    iget-object v3, p0, Llpf;->d:Llan;

    new-instance v4, Llpg;

    invoke-direct {v4, v1, v2, v3}, Llpg;-><init>(Lliq;Llpp;Llan;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
