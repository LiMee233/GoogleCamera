.class final Liye;
.super Liwp;


# instance fields
.field final synthetic b:Liwr;


# direct methods
.method public constructor <init>(Liwr;)V
    .locals 0

    iput-object p1, p0, Liye;->b:Liwr;

    invoke-direct {p0, p1}, Liwp;-><init>(Liwr;)V

    return-void
.end method


# virtual methods
.method public final b(Lghw;Llan;)V
    .locals 1

    iget-object v0, p0, Liye;->b:Liwr;

    iget-object v0, v0, Liwr;->d:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0, p1, p2}, Liwp;->b(Lghw;Llan;)V

    iget-object p1, p0, Liye;->b:Liwr;

    iget-object p2, p1, Liwr;->d:Lihs;

    iget-object p1, p1, Liwr;->f:Lihu;

    invoke-virtual {p2, p1}, Lihs;->g(Lihu;)V

    return-void
.end method
