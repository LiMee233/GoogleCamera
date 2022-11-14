.class final Libe;
.super Licl;


# instance fields
.field final synthetic a:Libj;


# direct methods
.method public constructor <init>(Libj;)V
    .locals 0

    iput-object p1, p0, Libe;->a:Libj;

    invoke-direct {p0}, Licl;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, Libe;->a:Libj;

    iget-object v0, v0, Libj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Libe;->a:Libj;

    iget-object v1, v0, Libj;->a:Lihs;

    iget-object v0, v0, Libj;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
