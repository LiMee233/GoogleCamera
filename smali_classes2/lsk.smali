.class public final synthetic Llsk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llsl;


# direct methods
.method public synthetic constructor <init>(Llsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsk;->a:Llsl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llsk;->a:Llsl;

    iget-object v1, v0, Llsl;->d:Lltt;

    invoke-virtual {v1}, Lltt;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Llsl;->j:Llsg;

    if-eqz v1, :cond_0

    iget-object v2, v0, Llsl;->h:Llta;

    iget-object v3, v0, Llsl;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Llsl;->a(Llta;Landroid/os/Handler;)Llsn;

    move-result-object v0

    invoke-virtual {v1, v0}, Llsg;->e(Llsn;)V

    :cond_0
    return-void
.end method
