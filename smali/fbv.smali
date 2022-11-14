.class public final synthetic Lfbv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lfca;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfca;I)V
    .locals 0

    iput p2, p0, Lfbv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbv;->a:Lfca;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    iget p1, p0, Lfbv;->b:I

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfbv;->a:Lfca;

    iget-object p1, p1, Lfca;->a:Lfcd;

    iget-object p1, p1, Lfcd;->j:Lfjr;

    invoke-interface {p1, v0}, Lfjr;->ag(I)V

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p0, Lfbv;->a:Lfca;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lfca;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
