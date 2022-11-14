.class public final synthetic Leys;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lezf;


# direct methods
.method public synthetic constructor <init>(Lezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leys;->a:Lezf;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Leys;->a:Lezf;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lezf;->l:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lezf;->x:Lhlu;

    iget-boolean v1, v1, Lhlu;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lesm;->a(I)Lesm;

    move-result-object p1

    invoke-virtual {p1}, Lesm;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lezf;->b:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    sget-object v1, Lovg;->a:Louy;

    const-string v2, "LasagnaMode"

    invoke-interface {v0, v1, v2}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    const/16 v1, 0x636

    const-string v2, "No education for option %s"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lezf;->u:Lhui;

    const-string v3, "lasagna_edu_action"

    invoke-virtual {v1, v3}, Lhui;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lezf;->l:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesh;

    invoke-interface {v1, p1, v2}, Lesh;->d(Lesm;I)V

    iget-object p1, v0, Lezf;->u:Lhui;

    invoke-virtual {p1, v3}, Lhui;->b(Ljava/lang/String;)I

    return-void

    :pswitch_1
    iget-object v1, v0, Lezf;->u:Lhui;

    const-string v3, "lasagna_edu_landscape"

    invoke-virtual {v1, v3}, Lhui;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lezf;->l:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesh;

    invoke-interface {v1, p1, v2}, Lesh;->d(Lesm;I)V

    iget-object p1, v0, Lezf;->u:Lhui;

    invoke-virtual {p1, v3}, Lhui;->b(Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
