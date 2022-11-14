.class public final synthetic Lixd;
.super Ljava/lang/Object;

# interfaces
.implements Lihz;


# instance fields
.field public final synthetic a:Lixg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lixg;I)V
    .locals 0

    iput p2, p0, Lixd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixd;->a:Lixg;

    return-void
.end method


# virtual methods
.method public final a()Llic;
    .locals 4

    iget v0, p0, Lixd;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lixd;->a:Lixg;

    iget-object v0, v0, Lixg;->b:Lixh;

    iget-object v0, v0, Lixh;->n:Lelv;

    sget-object v1, Lelw;->d:Lelw;

    invoke-interface {v0, v1}, Lelv;->e(Lelw;)Llic;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lixd;->a:Lixg;

    iget-object v1, v0, Lixg;->b:Lixh;

    iget-object v1, v1, Lixh;->l:Lhuf;

    sget-object v2, Lhtt;->l:Lhum;

    invoke-interface {v1, v2}, Lhuf;->b(Lhtr;)Llcy;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llcc;

    iget-object v2, v2, Llcc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lixg;->b:Lixh;

    iget-object v3, v3, Lixh;->m:Llcy;

    invoke-interface {v3}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrj;

    iget-object v0, v0, Lixg;->b:Lixh;

    iget-object v0, v0, Lixh;->k:Lcvo;

    invoke-virtual {v0}, Lcvo;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "torch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljrj;->f:Ljrj;

    invoke-virtual {v0, v3}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljrj;->c:Ljrj;

    invoke-virtual {v0, v3}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    nop

    const-string v0, "off"

    invoke-interface {v1, v0}, Llcy;->fB(Ljava/lang/Object;)V

    new-instance v0, Lixa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lixa;-><init>(Llcy;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljmd;->b:Ljmd;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lixd;->a:Lixg;

    iget-object v1, v0, Lixg;->b:Lixh;

    iget-object v1, v1, Lixh;->g:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldni;

    invoke-virtual {v1}, Ldni;->a()V

    new-instance v1, Liwz;

    invoke-direct {v1, v0}, Liwz;-><init>(Lixg;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
