.class final Lesp;
.super Lesv;


# instance fields
.field final synthetic a:Lest;


# direct methods
.method public constructor <init>(Lest;)V
    .locals 0

    iput-object p1, p0, Lesp;->a:Lest;

    invoke-direct {p0, p1}, Lesv;-><init>(Lesz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lesp;->a:Lest;

    iget-object v0, v0, Lest;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Lesp;->a:Lest;

    iget-object v1, v0, Lest;->a:Lihs;

    iget-object v0, v0, Lest;->c:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lesp;->a:Lest;

    iget-object v0, v0, Lest;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Lesp;->a:Lest;

    iget-object v1, v0, Lest;->a:Lihs;

    iget-object v0, v0, Lest;->d:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
