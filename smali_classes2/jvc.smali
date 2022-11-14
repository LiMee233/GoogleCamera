.class final Ljvc;
.super Ljvk;


# instance fields
.field final synthetic a:Ljve;


# direct methods
.method public constructor <init>(Ljve;)V
    .locals 0

    iput-object p1, p0, Ljvc;->a:Ljve;

    invoke-direct {p0, p1}, Ljvk;-><init>(Ljvm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljvc;->a:Ljve;

    iget-object v0, v0, Ljve;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Ljvc;->a:Ljve;

    iget-object v1, v0, Ljve;->a:Lihs;

    iget-object v0, v0, Ljve;->c:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
