.class public final Lcsn;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsn;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lghw;
    .locals 2

    iget-object v0, p0, Lcsn;->a:Lqkb;

    check-cast v0, Lcop;

    invoke-virtual {v0}, Lcop;->a()Llna;

    move-result-object v0

    new-instance v1, Lghw;

    invoke-interface {v0}, Llna;->b()Llnb;

    move-result-object v0

    invoke-interface {v0}, Llnb;->c()Llvn;

    move-result-object v0

    invoke-direct {v1, v0}, Lghw;-><init>(Llvn;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcsn;->a()Lghw;

    move-result-object v0

    return-object v0
.end method
