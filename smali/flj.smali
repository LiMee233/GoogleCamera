.class final Lflj;
.super Lflr;


# instance fields
.field final synthetic a:Lflp;


# direct methods
.method public constructor <init>(Lflp;)V
    .locals 0

    iput-object p1, p0, Lflj;->a:Lflp;

    invoke-direct {p0, p1}, Lflr;-><init>(Lflx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lflj;->a:Lflp;

    iget-object v0, v0, Lflp;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Lflj;->a:Lflp;

    iget-object v1, v0, Lflp;->a:Lihs;

    iget-object v0, v0, Lflp;->e:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
