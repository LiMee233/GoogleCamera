.class final Lizh;
.super Lizt;


# instance fields
.field final synthetic a:Lizv;


# direct methods
.method public constructor <init>(Lizv;)V
    .locals 0

    iput-object p1, p0, Lizh;->a:Lizv;

    invoke-direct {p0, p1}, Lizt;-><init>(Lizv;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lizh;->a:Lizv;

    iget-object v0, v0, Lizv;->g:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Lizt;->d()V

    iget-object v0, p0, Lizh;->a:Lizv;

    iget-object v1, v0, Lizv;->g:Lihs;

    iget-object v0, v0, Lizv;->h:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
