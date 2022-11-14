.class final Ljdq;
.super Ljeg;


# instance fields
.field final synthetic a:Ljds;


# direct methods
.method public constructor <init>(Ljds;)V
    .locals 0

    iput-object p1, p0, Ljdq;->a:Ljds;

    invoke-direct {p0, p1}, Ljeg;-><init>(Ljei;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljdq;->a:Ljds;

    iget-object v0, v0, Ljds;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Ljdq;->a:Ljds;

    iget-object v1, v0, Ljds;->a:Lihs;

    iget-object v0, v0, Ljds;->c:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
