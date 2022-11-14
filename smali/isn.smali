.class final Lisn;
.super Ljava/lang/Object;

# interfaces
.implements Lgtt;


# instance fields
.field final synthetic a:Liso;


# direct methods
.method public constructor <init>(Liso;)V
    .locals 0

    iput-object p1, p0, Lisn;->a:Liso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lisn;->a:Liso;

    iget-object v1, v0, Liso;->i:Lie;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Liso;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lisn;->a:Liso;

    iget-object v0, v0, Liso;->i:Lie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lie;->hide()V

    :cond_0
    return-void
.end method
