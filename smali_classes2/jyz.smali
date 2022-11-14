.class public final synthetic Ljyz;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Ljzd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljzd;I)V
    .locals 0

    iput p2, p0, Ljyz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyz;->a:Ljzd;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ljyz;->b:I

    const-string v1, "UI has not inflated"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljyz;->a:Ljzd;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, v0, Ljzd;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    if-nez v2, :cond_2

    sget-object p1, Ljzd;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 v0, 0xdd6

    invoke-static {p1, v1, v0}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljyz;->a:Ljzd;

    check-cast p1, Lcwi;

    iget-object p1, v0, Ljzd;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    if-nez p1, :cond_0

    sget-object p1, Ljzd;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 v0, 0xdd8

    const-string v1, "UI haven\'t not inflated"

    invoke-static {p1, v1, v0}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_0
    nop

    invoke-virtual {v0, v3, v2}, Ljzd;->d(ZZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljyz;->a:Ljzd;

    check-cast p1, Ljrj;

    iget-object p1, v0, Ljzd;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    if-nez p1, :cond_1

    sget-object p1, Ljzd;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 v0, 0xdd7

    invoke-static {p1, v1, v0}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_1
    nop

    invoke-virtual {v0, v3, v2}, Ljzd;->d(ZZ)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljzd;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
