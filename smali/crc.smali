.class final Lcrc;
.super Lcrr;


# instance fields
.field final synthetic a:Lcrs;


# direct methods
.method public constructor <init>(Lcrs;)V
    .locals 0

    iput-object p1, p0, Lcrc;->a:Lcrs;

    invoke-direct {p0, p1}, Lcrr;-><init>(Lcrs;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcrc;->a:Lcrs;

    iget-object v0, v0, Lcrs;->c:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Lcrc;->a:Lcrs;

    iget-object v1, v0, Lcrs;->c:Lihs;

    iget-object v0, v0, Lcrs;->d:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
