.class public final synthetic Lgcp;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lgdi;


# direct methods
.method public synthetic constructor <init>(Lgdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcp;->a:Lgdi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lgcp;->a:Lgdi;

    iget-object v1, v0, Lgdi;->h:Landroid/os/Handler;

    new-instance v2, Lgcr;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lgcr;-><init>(Lgdi;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
