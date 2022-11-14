.class public final synthetic Ljft;
.super Ljava/lang/Object;

# interfaces
.implements Lacr;


# instance fields
.field public final synthetic a:Ljfv;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljfv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljft;->a:Ljfv;

    iput p2, p0, Ljft;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ljft;->a:Ljfv;

    iget v1, p0, Ljft;->b:I

    iget-object v2, v0, Ljfv;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Ljrj;

    move-result-object v2

    iget-object v3, v0, Ljfv;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfjr;

    if-eqz v3, :cond_0

    iget-object v3, v0, Ljfv;->a:Ljrj;

    sget-object v4, Ljrj;->a:Ljrj;

    if-eq v3, v4, :cond_0

    iget-object v3, v0, Ljfv;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v3, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lfjr;

    iget-object v4, v0, Ljfv;->a:Ljrj;

    invoke-virtual {v4}, Ljrj;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljrj;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v4, v5}, Lfjr;->aa(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Ljrj;->a:Ljrj;

    iput-object v1, v0, Ljfv;->a:Ljrj;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ljfv;->b:J

    iget-object v1, v0, Ljfv;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h(Ljrj;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljfv;->a(Z)V

    return-void
.end method
