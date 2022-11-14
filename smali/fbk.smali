.class public final synthetic Lfbk;
.super Ljava/lang/Object;

# interfaces
.implements Lagn;


# instance fields
.field public final synthetic a:Lfbm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfbm;I)V
    .locals 0

    iput p2, p0, Lfbk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbk;->a:Lfbm;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lfbk;->b:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfbk;->a:Lfbm;

    iget-object v0, v0, Lfbm;->ab:Lfbp;

    iget-object v0, v0, Lfbp;->p:Lfjr;

    invoke-interface {v0, v1}, Lfjr;->ag(I)V

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lfbk;->a:Lfbm;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lbu;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
