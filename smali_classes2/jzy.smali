.class final Ljzy;
.super Lkby;


# instance fields
.field final synthetic a:Ljzz;


# direct methods
.method public constructor <init>(Ljzz;)V
    .locals 0

    iput-object p1, p0, Ljzy;->a:Ljzz;

    invoke-direct {p0, p1}, Lkby;-><init>(Lkbz;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljzy;->a:Ljzz;

    iget-object v0, v0, Ljzz;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Ljzy;->a:Ljzz;

    iget-object v1, v0, Ljzz;->a:Lihs;

    iget-object v0, v0, Ljzz;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
