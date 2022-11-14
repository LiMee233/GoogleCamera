.class final Ljdl;
.super Ljeb;


# instance fields
.field final synthetic a:Ljdo;


# direct methods
.method public constructor <init>(Ljdo;)V
    .locals 0

    iput-object p1, p0, Ljdl;->a:Ljdo;

    invoke-direct {p0, p1}, Ljeb;-><init>(Ljee;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljdl;->a:Ljdo;

    iget-object v0, v0, Ljdo;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Ljdl;->a:Ljdo;

    iget-object v1, v0, Ljdo;->a:Lihs;

    iget-object v0, v0, Ljdo;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljdl;->a:Ljdo;

    iget-object v0, v0, Ljdo;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Ljdl;->a:Ljdo;

    iget-object v1, v0, Ljdo;->a:Lihs;

    iget-object v0, v0, Ljdo;->e:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
