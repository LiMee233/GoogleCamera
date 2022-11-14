.class public final synthetic Ldpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldps;

.field public final synthetic b:Lpic;


# direct methods
.method public synthetic constructor <init>(Ldps;Lpic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpl;->a:Ldps;

    iput-object p2, p0, Ldpl;->b:Lpic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldpl;->a:Ldps;

    iget-object v1, p0, Ldpl;->b:Lpic;

    iget-object v0, v0, Ldps;->a:Lmpg;

    invoke-interface {v0}, Lmpg;->h()Lmrb;

    move-result-object v0

    invoke-virtual {v0}, Lmpm;->c()Lmqu;

    move-result-object v0

    check-cast v0, Lmqo;

    invoke-interface {v0}, Lmqo;->e()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method
