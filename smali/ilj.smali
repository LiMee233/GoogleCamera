.class public final synthetic Lilj;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Lqkb;

.field public final synthetic b:Lhya;


# direct methods
.method public synthetic constructor <init>(Lqkb;Lhya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilj;->a:Lqkb;

    iput-object p2, p0, Lilj;->b:Lhya;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lilj;->a:Lqkb;

    iget-object v1, p0, Lilj;->b:Lhya;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilo;

    invoke-static {}, Liat;->a()Lias;

    move-result-object v2

    const-string v3, "StorageWarning"

    iput-object v3, v2, Lias;->a:Ljava/lang/String;

    sget-object v3, Ljrj;->b:Ljrj;

    sget-object v4, Ljrj;->g:Ljrj;

    sget-object v5, Ljrj;->m:Ljrj;

    sget-object v6, Ljrj;->c:Ljrj;

    invoke-static {v3, v4, v5, v6}, Looz;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lias;->c(Looz;)V

    sget-object v3, Llwb;->b:Llwb;

    sget-object v4, Llwb;->a:Llwb;

    invoke-static {v3, v4}, Looz;->I(Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lias;->b(Looz;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lias;->e(Z)V

    invoke-virtual {v2, v3}, Lias;->f(Z)V

    invoke-virtual {v2}, Lias;->a()Liat;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhya;->a(Liar;Liat;)V

    return-void
.end method
