.class final Lhjh;
.super Lhjp;


# instance fields
.field final synthetic a:Lhjr;


# direct methods
.method public constructor <init>(Lhjr;)V
    .locals 0

    iput-object p1, p0, Lhjh;->a:Lhjr;

    invoke-direct {p0}, Lhjp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhjh;->a:Lhjr;

    iget-object v0, v0, Lhjr;->d:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Lhjh;->a:Lhjr;

    iget-object v1, v0, Lhjr;->d:Lihs;

    iget-object v0, v0, Lhjr;->f:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
