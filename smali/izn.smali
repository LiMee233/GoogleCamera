.class Lizn;
.super Lizm;


# instance fields
.field final synthetic b:Lizp;


# direct methods
.method public constructor <init>(Lizp;)V
    .locals 0

    iput-object p1, p0, Lizn;->b:Lizp;

    invoke-direct {p0}, Lizm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lizn;->b:Lizp;

    iget-object v0, v0, Lizp;->g:Ljai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljai;->d(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lizn;->b:Lizp;

    iget-object v0, v0, Lizp;->g:Ljai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljai;->d(Z)V

    return-void
.end method
