.class public final Lnoy;
.super Ljava/lang/Object;

# interfaces
.implements Lnot;


# instance fields
.field public final a:Laii;

.field public final b:Lahz;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoy;->a:Laii;

    new-instance v0, Lnou;

    invoke-direct {v0, p1}, Lnou;-><init>(Laii;)V

    new-instance v0, Lnov;

    invoke-direct {v0, p1}, Lnov;-><init>(Laii;)V

    iput-object v0, p0, Lnoy;->b:Lahz;

    return-void
.end method


# virtual methods
.method public final a(Lnoz;)Lqbp;
    .locals 1

    new-instance v0, Lnow;

    invoke-direct {v0, p0, p1}, Lnow;-><init>(Lnoy;Lnoz;)V

    invoke-static {v0}, Lqbp;->j(Ljava/util/concurrent/Callable;)Lqbp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Iterable;)Lqbp;
    .locals 1

    new-instance v0, Lnox;

    invoke-direct {v0, p0, p1}, Lnox;-><init>(Lnoy;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lqbp;->j(Ljava/util/concurrent/Callable;)Lqbp;

    move-result-object p1

    return-object p1
.end method
