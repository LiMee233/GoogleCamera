.class final Ldna;
.super Ldmp;


# instance fields
.field final synthetic b:Ldnd;


# direct methods
.method public constructor <init>(Ldnd;)V
    .locals 0

    iput-object p1, p0, Ldna;->b:Ldnd;

    invoke-direct {p0, p1}, Ldmp;-><init>(Ldms;)V

    return-void
.end method


# virtual methods
.method public final b(IIF)V
    .locals 1

    iget-object v0, p0, Ldna;->b:Ldnd;

    iget-object v0, v0, Ldnd;->f:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0, p1, p2, p3}, Ldmp;->b(IIF)V

    iget-object p1, p0, Ldna;->b:Ldnd;

    iget-object p2, p1, Ldnd;->f:Lihs;

    iget-object p1, p1, Ldnd;->h:Lihu;

    invoke-virtual {p2, p1}, Lihs;->g(Lihu;)V

    return-void
.end method
