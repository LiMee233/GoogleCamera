.class public final synthetic Lewl;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lexh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lexh;I)V
    .locals 0

    iput p2, p0, Lewl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewl;->a:Lexh;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lewl;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lewl;->a:Lexh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lexh;->H(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lewl;->a:Lexh;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Lexh;->V:Lgtf;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lgtf;->s(Z)V

    iget-object v1, v0, Lexh;->w:Lpyi;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfni;

    iget-boolean v1, v1, Lfni;->o:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lexh;->h:Ljkz;

    invoke-interface {p1}, Ljkz;->i()V

    return-void

    :cond_0
    iget-object p1, v0, Lexh;->h:Ljkz;

    sget-object v0, Ljrj;->b:Ljrj;

    invoke-interface {p1, v0}, Ljkz;->ai(Ljrj;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lewl;->a:Lexh;

    check-cast p1, Lhth;

    iget-object v0, v0, Lexh;->h:Ljkz;

    invoke-interface {v0, p1}, Ljkz;->ak(Lhth;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lewl;->a:Lexh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lexh;->aj:Lhjm;

    invoke-virtual {p1}, Lhjm;->e()V

    return-void

    :cond_2
    iget-object p1, v0, Lexh;->aj:Lhjm;

    invoke-virtual {p1}, Lhjm;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
