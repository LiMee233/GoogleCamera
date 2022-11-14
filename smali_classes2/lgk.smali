.class public final synthetic Llgk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llgm;

.field public final synthetic b:Lmae;


# direct methods
.method public synthetic constructor <init>(Llgm;Lmae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgk;->a:Llgm;

    iput-object p2, p0, Llgk;->b:Lmae;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "MediaMuxerMul"

    iget-object v1, p0, Llgk;->a:Llgm;

    iget-object v2, p0, Llgk;->b:Lmae;

    :try_start_0
    invoke-interface {v2}, Lmae;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to stop previous media muxer"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x1

    :goto_0
    :try_start_1
    invoke-interface {v2}, Lmae;->c()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :catch_1
    move-exception v2

    const-string v3, "Failed to release previous media muxer"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object v0, v1, Llgm;->d:Llgc;

    sget-object v1, Llfy;->g:Llfy;

    invoke-virtual {v0, v1}, Llgc;->a(Llfy;)V

    return-void
.end method
