.class public final synthetic Lfwx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfwz;


# direct methods
.method public synthetic constructor <init>(Lfwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwx;->a:Lfwz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfwx;->a:Lfwz;

    iget-object v1, v0, Lfwz;->b:Landroid/os/Handler;

    iget-object v0, v0, Lfwz;->a:Lfni;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfww;

    invoke-direct {v2, v0}, Lfww;-><init>(Lfni;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
