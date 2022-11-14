.class public final synthetic Lbyo;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lbyp;

.field public final synthetic b:Lgqq;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbyp;Lgqq;I)V
    .locals 0

    iput p3, p0, Lbyo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyo;->a:Lbyp;

    iput-object p2, p0, Lbyo;->b:Lgqq;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lbyo;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbyo;->a:Lbyp;

    iget-object v3, p0, Lbyo;->b:Lgqq;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v3}, Lldj;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqr;

    iget-object v4, v0, Lbyp;->g:Llcy;

    invoke-interface {v4}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhth;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v3, v4, v5}, Lbyp;->r(Lgqr;Lhth;Z)Z

    move-result v3

    iget-object v4, v0, Lbyp;->c:Llcy;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Llcy;->fB(Ljava/lang/Object;)V

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lbyp;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lbyo;->a:Lbyp;

    iget-object v3, p0, Lbyo;->b:Lgqq;

    check-cast p1, Lhth;

    invoke-virtual {v3}, Lldj;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqr;

    iget-object v4, v0, Lbyp;->l:Limd;

    invoke-virtual {v4}, Limd;->a()Llcm;

    move-result-object v4

    invoke-interface {v4}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v3, p1, v4}, Lbyp;->r(Lgqr;Lhth;Z)Z

    move-result v3

    iget-object v4, v0, Lbyp;->c:Llcy;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Llcy;->fB(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lbyp;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v2, v0, Lbyp;->p:Z

    iget-object v2, v0, Lbyp;->l:Limd;

    invoke-virtual {v2}, Limd;->a()Llcm;

    move-result-object v2

    invoke-interface {v2}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, p1, v2, v1}, Lbyp;->s(Lhth;ZI)V

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lbyp;->p:Z

    iget-object v1, v0, Lbyp;->g:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhth;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lbyp;->s(Lhth;ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
