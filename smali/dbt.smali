.class final Ldbt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldbu;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldbu;I)V
    .locals 0

    iput p2, p0, Ldbt;->b:I

    iput-object p1, p0, Ldbt;->a:Ldbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ldbt;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Ldbt;->a:Ldbu;

    iget-object v0, v0, Ldbu;->a:Landroid/content/Context;

    const-string v1, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ldbt;->a:Ldbu;

    iget-object v0, v0, Ldbu;->h:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbv;

    invoke-virtual {v0}, Ldbv;->a()V

    iget-object v0, p0, Ldbt;->a:Ldbu;

    iget-object v0, v0, Ldbu;->b:Lhnw;

    invoke-interface {v0, p1}, Lhnw;->g(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ldbt;->a:Ldbu;

    iget-object p1, p1, Ldbu;->h:Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    invoke-static {p1}, Lobm;->aB(Z)V

    iget-object p1, p0, Ldbt;->a:Ldbu;

    iget-object p1, p1, Ldbu;->d:Ldbw;

    invoke-virtual {p1}, Ldbw;->a()V

    iget-object p1, p0, Ldbt;->a:Ldbu;

    iget-object p1, p1, Ldbu;->h:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbv;

    invoke-virtual {p1}, Ldbv;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
