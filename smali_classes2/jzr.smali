.class final Ljzr;
.super Lkbq;


# instance fields
.field final synthetic a:Ljzw;


# direct methods
.method public constructor <init>(Ljzw;)V
    .locals 0

    iput-object p1, p0, Ljzr;->a:Ljzw;

    invoke-direct {p0, p1}, Lkbq;-><init>(Lkbv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljzr;->a:Ljzw;

    iget-object v0, v0, Ljzw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Lkbq;->a()V

    iget-object v0, p0, Ljzr;->a:Ljzw;

    iget-object v1, v0, Ljzw;->a:Lihs;

    iget-object v0, v0, Ljzw;->d:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljzr;->a:Ljzw;

    iget-object v0, v0, Ljzw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Ljzr;->a:Ljzw;

    iget-object v1, v0, Ljzw;->a:Lihs;

    iget-object v0, v0, Ljzw;->e:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
