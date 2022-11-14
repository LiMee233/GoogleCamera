.class Ljuy;
.super Ljuw;


# instance fields
.field final synthetic a:Ljuz;


# direct methods
.method public constructor <init>(Ljuz;)V
    .locals 0

    iput-object p1, p0, Ljuy;->a:Ljuz;

    invoke-direct {p0}, Ljuw;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljuy;->a:Ljuz;

    iget-object v0, v0, Ljuz;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljvw;->c()V

    return-void
.end method
