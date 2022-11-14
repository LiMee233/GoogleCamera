.class public final Logt;
.super Ljava/lang/Object;

# interfaces
.implements Logz;


# instance fields
.field public a:Lj$/util/Optional;

.field private final b:Lj$/util/Optional;

.field private final c:I


# direct methods
.method public constructor <init>(ILj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Logt;->a:Lj$/util/Optional;

    iput p1, p0, Logt;->c:I

    iput-object p2, p0, Logt;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    iget v0, p0, Logt;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Logt;->b:Lj$/util/Optional;

    new-instance v2, Logs;

    invoke-direct {v2, p1, v1}, Logs;-><init>([BI)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object v0, p0, Logt;->a:Lj$/util/Optional;

    new-instance v1, Logs;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Logs;-><init>([BI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Logt;->b:Lj$/util/Optional;

    new-instance v1, Logr;

    invoke-direct {v1, p1}, Logr;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Logt;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Logt;->b:Lj$/util/Optional;

    new-instance v1, Lguh;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lguh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Logt;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Logt;->b:Lj$/util/Optional;

    new-instance v1, Lguh;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lguh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_0
    return-void
.end method
