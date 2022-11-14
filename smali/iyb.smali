.class final Liyb;
.super Liwj;


# instance fields
.field final synthetic a:Liyc;


# direct methods
.method public constructor <init>(Liyc;)V
    .locals 0

    iput-object p1, p0, Liyb;->a:Liyc;

    invoke-direct {p0}, Liwj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liyb;->a:Liyc;

    iget-object v0, v0, Liyc;->l:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Liyb;->a:Liyc;

    iget-object v1, v0, Liyc;->l:Lihs;

    iget-object v0, v0, Liyc;->m:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
