.class final Liyx;
.super Lixx;


# instance fields
.field final synthetic b:Liyz;


# direct methods
.method public constructor <init>(Liyz;)V
    .locals 0

    iput-object p1, p0, Liyx;->b:Liyz;

    invoke-direct {p0, p1}, Lixx;-><init>(Lixz;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Liyx;->b:Liyz;

    iget-object v0, v0, Liyz;->m:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Liyx;->b:Liyz;

    iget-object v1, v0, Liyz;->m:Lihs;

    iget-object v0, v0, Liyz;->o:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
