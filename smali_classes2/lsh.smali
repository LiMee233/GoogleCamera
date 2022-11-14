.class public final synthetic Llsh;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Llsl;

.field public final synthetic b:Llan;


# direct methods
.method public synthetic constructor <init>(Llsl;Llan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsh;->a:Llsl;

    iput-object p2, p0, Llsh;->b:Llan;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Llsh;->a:Llsl;

    iget-object v1, p0, Llsh;->b:Llan;

    iget-object v0, v0, Llsl;->i:Landroid/os/Handler;

    new-instance v2, Llsj;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Llsj;-><init>(Llan;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
