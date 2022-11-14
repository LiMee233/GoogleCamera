.class public final synthetic Lgwd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhlu;

.field public final synthetic b:Llna;

.field public final synthetic c:Llan;


# direct methods
.method public synthetic constructor <init>(Lhlu;Llna;Llan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwd;->a:Lhlu;

    iput-object p2, p0, Lgwd;->b:Llna;

    iput-object p3, p0, Lgwd;->c:Llan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgwd;->a:Lhlu;

    iget-object v1, p0, Lgwd;->b:Llna;

    iget-object v2, p0, Lgwd;->c:Llan;

    iget-boolean v3, v0, Lhlu;->a:Z

    if-eqz v3, :cond_1

    sget-object v3, Lkdb;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lboa;

    invoke-direct {v3, v0, v1}, Lboa;-><init>(Lhlu;Llna;)V

    invoke-virtual {v0, v3}, Lhlu;->a(Lhlt;)V

    new-instance v1, Lgvv;

    invoke-direct {v1, v0, v3}, Lgvv;-><init>(Lhlu;Lhlt;)V

    invoke-virtual {v2, v1}, Llan;->c(Llic;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
