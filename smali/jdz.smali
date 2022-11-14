.class Ljdz;
.super Ljdy;


# instance fields
.field final synthetic b:Ljee;


# direct methods
.method public constructor <init>(Ljee;)V
    .locals 0

    iput-object p1, p0, Ljdz;->b:Ljee;

    invoke-direct {p0}, Ljdy;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljdz;->b:Ljee;

    iget-object v0, v0, Ljee;->g:Ljel;

    invoke-interface {v0}, Ljel;->c()V

    iget-object v0, p0, Ljdz;->b:Ljee;

    iget-object v0, v0, Ljee;->h:Ljel;

    invoke-interface {v0}, Ljel;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljdz;->b:Ljee;

    iget-object v0, v0, Ljee;->g:Ljel;

    invoke-interface {v0}, Ljel;->d()V

    iget-object v0, p0, Ljdz;->b:Ljee;

    iget-object v0, v0, Ljee;->h:Ljel;

    invoke-interface {v0}, Ljel;->d()V

    return-void
.end method
