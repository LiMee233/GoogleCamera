.class final Liyi;
.super Lixg;


# instance fields
.field final synthetic c:Liyj;


# direct methods
.method public constructor <init>(Liyj;)V
    .locals 0

    iput-object p1, p0, Liyi;->c:Liyj;

    invoke-direct {p0, p1}, Lixg;-><init>(Lixh;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Liyi;->c:Liyj;

    iget-object v0, v0, Liyj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Liyi;->c:Liyj;

    iget-object v1, v0, Liyj;->o:Lihs;

    iget-object v0, v0, Liyj;->p:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
