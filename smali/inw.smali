.class public final synthetic Linw;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Lpyi;

.field public final synthetic b:Lhya;


# direct methods
.method public synthetic constructor <init>(Lhya;Lpyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linw;->b:Lhya;

    iput-object p2, p0, Linw;->a:Lpyi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Linw;->b:Lhya;

    iget-object v1, p0, Linw;->a:Lpyi;

    invoke-static {}, Liat;->a()Lias;

    move-result-object v2

    const-string v3, "Cheetah"

    iput-object v3, v2, Lias;->a:Ljava/lang/String;

    sget-object v3, Ljrj;->b:Ljrj;

    invoke-static {v3}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lias;->c(Looz;)V

    sget-object v3, Llwb;->b:Llwb;

    invoke-static {v3}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lias;->b(Looz;)V

    invoke-virtual {v2}, Lias;->a()Liat;

    move-result-object v2

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liar;

    invoke-virtual {v0, v1, v2}, Lhya;->a(Liar;Liat;)V

    return-void
.end method
