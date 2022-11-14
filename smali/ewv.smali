.class public final synthetic Lewv;
.super Ljava/lang/Object;

# interfaces
.implements Llhr;


# instance fields
.field public final synthetic a:Lexh;

.field public final synthetic b:Lqkb;


# direct methods
.method public synthetic constructor <init>(Lexh;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewv;->a:Lexh;

    iput-object p2, p0, Lewv;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lewv;->a:Lexh;

    iget-object v1, p0, Lewv;->b:Lqkb;

    check-cast p1, Lbro;

    iget-object v2, v0, Lexh;->M:Llan;

    invoke-virtual {v2}, Llan;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsg;

    invoke-interface {p1, v1}, Lbro;->j(Lbsg;)V

    iget-object v0, v0, Lexh;->M:Llan;

    new-instance v1, Lewx;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lewx;-><init>(Lbro;I)V

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    return-void
.end method
