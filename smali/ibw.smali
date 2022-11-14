.class public final Libw;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Libx;


# direct methods
.method public constructor <init>(Libx;)V
    .locals 0

    iput-object p1, p0, Libw;->a:Libx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Libw;->a:Libx;

    iget-object v0, v0, Libx;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licu;

    invoke-virtual {v0}, Licu;->k()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Libw;->a:Libx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Libx;->h(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Libw;->a:Libx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Libx;->h(Z)V

    return-void
.end method
