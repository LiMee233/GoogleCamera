.class final Lcrb;
.super Lcrq;


# instance fields
.field final synthetic a:Lcrs;


# direct methods
.method public constructor <init>(Lcrs;)V
    .locals 0

    iput-object p1, p0, Lcrb;->a:Lcrs;

    invoke-direct {p0, p1}, Lcrq;-><init>(Lcrs;)V

    return-void
.end method


# virtual methods
.method public final a(Lghw;)V
    .locals 1

    iget-object v0, p0, Lcrb;->a:Lcrs;

    iget-object v0, v0, Lcrs;->c:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0, p1}, Lcrq;->a(Lghw;)V

    iget-object p1, p0, Lcrb;->a:Lcrs;

    iget-object v0, p1, Lcrs;->c:Lihs;

    iget-object p1, p1, Lcrs;->e:Lihu;

    invoke-virtual {v0, p1}, Lihs;->g(Lihu;)V

    return-void
.end method
