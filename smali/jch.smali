.class public final synthetic Ljch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljcu;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lpic;


# direct methods
.method public synthetic constructor <init>(Ljcu;Ljava/lang/Runnable;Lpic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljch;->a:Ljcu;

    iput-object p2, p0, Ljch;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Ljch;->c:Lpic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljch;->a:Ljcu;

    iget-object v1, p0, Ljch;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Ljch;->c:Lpic;

    iget-object v3, v0, Ljcu;->b:Landroid/app/Activity;

    const-string v4, "keyguard"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljct;

    invoke-direct {v3, v1, v2}, Ljct;-><init>(Ljava/lang/Runnable;Lpic;)V

    iget-object v1, v0, Ljcu;->f:Lhnw;

    iget-object v0, v0, Ljcu;->b:Landroid/app/Activity;

    invoke-interface {v1, v0, v3}, Lhnw;->b(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method
