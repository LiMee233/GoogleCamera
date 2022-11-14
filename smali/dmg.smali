.class public final synthetic Ldmg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldml;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldml;I)V
    .locals 0

    iput p2, p0, Ldmg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmg;->a:Ldml;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ldmg;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldmg;->a:Ldml;

    invoke-virtual {p1, v1, v0}, Ldml;->u(ZZ)V

    invoke-virtual {p1}, Ldml;->k()V

    invoke-virtual {p1, v0}, Ldml;->m(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ldmg;->a:Ldml;

    iget-object v2, p1, Ldml;->d:Llcy;

    check-cast v2, Llcc;

    iget-object v2, v2, Llcc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ldml;->m(Z)V

    invoke-virtual {p1, v1}, Ldml;->j(Z)V

    return-void

    :cond_0
    nop

    invoke-virtual {p1, v1}, Ldml;->m(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
