.class final Ljzx;
.super Lkbx;


# instance fields
.field final synthetic a:Ljzz;


# direct methods
.method public constructor <init>(Ljzz;)V
    .locals 0

    iput-object p1, p0, Ljzx;->a:Ljzz;

    invoke-direct {p0, p1}, Lkbx;-><init>(Lkbz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljzx;->a:Ljzz;

    iget-object v0, v0, Ljzz;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Ljzx;->a:Ljzz;

    iget-object v1, v0, Ljzz;->a:Lihs;

    iget-object v0, v0, Ljzz;->c:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
