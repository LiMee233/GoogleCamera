.class final Lhjk;
.super Lhjv;


# instance fields
.field final synthetic a:Lhjw;


# direct methods
.method public constructor <init>(Lhjw;)V
    .locals 0

    iput-object p1, p0, Lhjk;->a:Lhjw;

    invoke-direct {p0, p1}, Lhjv;-><init>(Lhjw;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lhjk;->a:Lhjw;

    iget-object v0, v0, Lhjw;->c:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Lhjk;->a:Lhjw;

    iget-object v1, v0, Lhjw;->c:Lihs;

    iget-object v0, v0, Lhjw;->d:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
