.class final Lhji;
.super Lhjq;


# instance fields
.field final synthetic a:Lhjr;


# direct methods
.method public constructor <init>(Lhjr;)V
    .locals 0

    iput-object p1, p0, Lhji;->a:Lhjr;

    invoke-direct {p0, p1}, Lhjq;-><init>(Lhjr;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lhji;->a:Lhjr;

    iget-object v0, v0, Lhjr;->d:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Lhji;->a:Lhjr;

    iget-object v1, v0, Lhjr;->d:Lihs;

    iget-object v0, v0, Lhjr;->e:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
