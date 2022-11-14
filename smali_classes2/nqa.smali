.class public final Lnqa;
.super Ljava/lang/Object;

# interfaces
.implements Lnpu;


# instance fields
.field public final a:Laii;

.field public final b:Lahz;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqa;->a:Laii;

    new-instance v0, Lnpw;

    invoke-direct {v0, p1}, Lnpw;-><init>(Laii;)V

    new-instance v0, Lnpx;

    invoke-direct {v0, p1}, Lnpx;-><init>(Laii;)V

    iput-object v0, p0, Lnqa;->b:Lahz;

    return-void
.end method


# virtual methods
.method public final a(Lnqc;)Lqbp;
    .locals 1

    new-instance v0, Lnpy;

    invoke-direct {v0, p0, p1}, Lnpy;-><init>(Lnqa;Lnqc;)V

    invoke-static {v0}, Lqbp;->j(Ljava/util/concurrent/Callable;)Lqbp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Iterable;)Lqbp;
    .locals 1

    new-instance v0, Lnpz;

    invoke-direct {v0, p0, p1}, Lnpz;-><init>(Lnqa;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lqbp;->j(Ljava/util/concurrent/Callable;)Lqbp;

    move-result-object p1

    return-object p1
.end method
