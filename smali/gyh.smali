.class final Lgyh;
.super Ljava/lang/Object;

# interfaces
.implements Lgox;


# instance fields
.field final synthetic a:Lgox;

.field final synthetic b:Llmt;


# direct methods
.method public constructor <init>(Lgox;Llmt;)V
    .locals 0

    iput-object p1, p0, Lgyh;->a:Lgox;

    iput-object p2, p0, Lgyh;->b:Llmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llcm;
    .locals 1

    iget-object v0, p0, Lgyh;->a:Lgox;

    invoke-interface {v0}, Lgox;->a()Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llcm;
    .locals 1

    iget-object v0, p0, Lgyh;->a:Lgox;

    invoke-interface {v0}, Lgox;->b()Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgow;Lgof;)V
    .locals 1

    iget-object v0, p0, Lgyh;->a:Lgox;

    invoke-interface {v0, p1, p2}, Lgox;->c(Lgow;Lgof;)V

    iget-object p1, p0, Lgyh;->b:Llmt;

    invoke-interface {p1}, Llmt;->p()Z

    return-void
.end method
