.class final Lgxn;
.super Ljava/lang/Object;

# interfaces
.implements Lgxj;


# instance fields
.field final synthetic a:Lgxo;


# direct methods
.method public constructor <init>(Lgxo;)V
    .locals 0

    iput-object p1, p0, Lgxn;->a:Lgxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llnt;
    .locals 3

    invoke-static {}, Llnt;->a()Llns;

    move-result-object v0

    iget-object v1, p0, Lgxn;->a:Lgxo;

    iget-boolean v1, v1, Lgxo;->a:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Llns;->c(I)V

    invoke-virtual {v0, v2}, Llns;->b(I)V

    invoke-virtual {v0, v2}, Llns;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llns;->d(Z)V

    invoke-virtual {v0}, Llns;->a()Llnt;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
