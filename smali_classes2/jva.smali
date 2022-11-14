.class final Ljva;
.super Ljux;


# instance fields
.field final synthetic b:Ljuz;


# direct methods
.method public constructor <init>(Ljuz;)V
    .locals 0

    iput-object p1, p0, Ljva;->b:Ljuz;

    invoke-direct {p0, p1}, Ljux;-><init>(Ljuz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljva;->b:Ljuz;

    iget-object v0, v0, Ljuz;->b:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Ljva;->b:Ljuz;

    iget-object v1, v0, Ljuz;->b:Lihs;

    iget-object v0, v0, Ljuz;->d:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljva;->b:Ljuz;

    iget-object v0, v0, Ljuz;->b:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Ljva;->b:Ljuz;

    iget-object v1, v0, Ljuz;->b:Lihs;

    iget-object v0, v0, Ljuz;->d:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
