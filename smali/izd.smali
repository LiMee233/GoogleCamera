.class final Lizd;
.super Lizo;


# instance fields
.field final synthetic a:Lize;


# direct methods
.method public constructor <init>(Lize;)V
    .locals 0

    iput-object p1, p0, Lizd;->a:Lize;

    invoke-direct {p0, p1}, Lizo;-><init>(Lizp;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lizd;->a:Lize;

    iget-object v0, v0, Lize;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Lizd;->a:Lize;

    iget-object v1, v0, Lize;->a:Lihs;

    iget-object v0, v0, Lize;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
