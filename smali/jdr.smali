.class final Ljdr;
.super Ljeh;


# instance fields
.field final synthetic a:Ljds;


# direct methods
.method public constructor <init>(Ljds;)V
    .locals 0

    iput-object p1, p0, Ljdr;->a:Ljds;

    invoke-direct {p0, p1}, Ljeh;-><init>(Ljei;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljdr;->a:Ljds;

    iget-object v0, v0, Ljds;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Ljdr;->a:Ljds;

    iget-object v1, v0, Ljds;->a:Lihs;

    iget-object v0, v0, Ljds;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
