.class public final synthetic Lhff;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpyi;

.field public final synthetic c:Looz;

.field public final synthetic d:Lpyi;

.field public final synthetic e:Lhya;


# direct methods
.method public synthetic constructor <init>(ZLhya;Lpyi;Looz;Lpyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhff;->a:Z

    iput-object p2, p0, Lhff;->e:Lhya;

    iput-object p3, p0, Lhff;->b:Lpyi;

    iput-object p4, p0, Lhff;->c:Looz;

    iput-object p5, p0, Lhff;->d:Lpyi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lhff;->a:Z

    iget-object v1, p0, Lhff;->e:Lhya;

    iget-object v2, p0, Lhff;->b:Lpyi;

    iget-object v3, p0, Lhff;->c:Looz;

    iget-object v4, p0, Lhff;->d:Lpyi;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liar;

    invoke-static {}, Liat;->a()Lias;

    move-result-object v2

    const-string v5, "PortraitBack"

    iput-object v5, v2, Lias;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lias;->c(Looz;)V

    sget-object v5, Llwb;->b:Llwb;

    invoke-static {v5}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v5

    invoke-virtual {v2, v5}, Lias;->b(Looz;)V

    invoke-virtual {v2}, Lias;->a()Liat;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhya;->a(Liar;Liat;)V

    invoke-interface {v4}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liar;

    invoke-static {}, Liat;->a()Lias;

    move-result-object v2

    const-string v4, "PortraitFront"

    iput-object v4, v2, Lias;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lias;->c(Looz;)V

    sget-object v3, Llwb;->a:Llwb;

    invoke-static {v3}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lias;->b(Looz;)V

    invoke-virtual {v2}, Lias;->a()Liat;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhya;->a(Liar;Liat;)V

    return-void

    :cond_0
    invoke-interface {v4}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liar;

    invoke-static {}, Liat;->a()Lias;

    move-result-object v2

    const-string v4, "Portrait"

    iput-object v4, v2, Lias;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lias;->c(Looz;)V

    sget-object v3, Llwb;->b:Llwb;

    sget-object v4, Llwb;->a:Llwb;

    invoke-static {v3, v4}, Looz;->I(Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lias;->b(Looz;)V

    invoke-virtual {v2}, Lias;->a()Liat;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhya;->a(Liar;Liat;)V

    return-void
.end method
