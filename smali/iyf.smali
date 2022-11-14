.class final Liyf;
.super Liwq;


# instance fields
.field final synthetic b:Liwr;


# direct methods
.method public constructor <init>(Liwr;)V
    .locals 0

    iput-object p1, p0, Liyf;->b:Liwr;

    invoke-direct {p0, p1}, Liwq;-><init>(Liwr;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liyf;->b:Liwr;

    iget-object v0, v0, Liwr;->d:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Liyf;->b:Liwr;

    iget-object v1, v0, Liwr;->d:Lihs;

    iget-object v0, v0, Liwr;->e:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
