.class final Liya;
.super Liwi;


# instance fields
.field final synthetic b:Liyc;


# direct methods
.method public constructor <init>(Liyc;)V
    .locals 0

    iput-object p1, p0, Liya;->b:Liyc;

    invoke-direct {p0, p1}, Liwi;-><init>(Liwk;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Liya;->b:Liyc;

    iget-object v0, v0, Liyc;->l:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Liya;->b:Liyc;

    iget-object v1, v0, Liyc;->l:Lihs;

    iget-object v0, v0, Liyc;->n:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
