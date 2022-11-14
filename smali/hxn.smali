.class public final synthetic Lhxn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llna;

.field public final synthetic b:Loix;

.field public final synthetic c:Lhxh;

.field public final synthetic d:Llan;

.field public final synthetic e:Lqkb;

.field public final synthetic f:Lhcf;

.field public final synthetic g:Lgay;


# direct methods
.method public synthetic constructor <init>(Llna;Loix;Lhxh;Llan;Lqkb;Lhcf;Lgay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxn;->a:Llna;

    iput-object p2, p0, Lhxn;->b:Loix;

    iput-object p3, p0, Lhxn;->c:Lhxh;

    iput-object p4, p0, Lhxn;->d:Llan;

    iput-object p5, p0, Lhxn;->e:Lqkb;

    iput-object p6, p0, Lhxn;->f:Lhcf;

    iput-object p7, p0, Lhxn;->g:Lgay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lhxn;->a:Llna;

    iget-object v1, p0, Lhxn;->b:Loix;

    iget-object v2, p0, Lhxn;->c:Lhxh;

    iget-object v3, p0, Lhxn;->d:Llan;

    iget-object v4, p0, Lhxn;->e:Lqkb;

    iget-object v5, p0, Lhxn;->f:Lhcf;

    iget-object v6, p0, Lhxn;->g:Lgay;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llnv;

    invoke-interface {v0, v7}, Llna;->s(Llnv;)Llqb;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v0, v7, v8}, Llna;->r(Llqb;I)Llmt;

    move-result-object v0

    new-instance v7, Lhxm;

    invoke-direct {v7, v2, v1}, Lhxm;-><init>(Lhxh;Loix;)V

    invoke-interface {v0, v7}, Llmt;->k(Llms;)V

    invoke-virtual {v3, v0}, Llan;->c(Llic;)V

    new-instance v0, Lhxl;

    invoke-direct {v0, v2}, Lhxl;-><init>(Lhxh;)V

    invoke-virtual {v3, v0}, Llan;->c(Llic;)V

    new-instance v0, Lhxo;

    invoke-direct {v0, v4, v5}, Lhxo;-><init>(Lqkb;Lhcf;)V

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhxh;->f(Loix;)V

    invoke-static {v6}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhxh;->g(Loix;)V

    return-void
.end method
