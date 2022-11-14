.class public final Lqgf;
.super Lqjn;


# instance fields
.field public final a:Lqbk;

.field final b:Lqbk;


# direct methods
.method public constructor <init>(Lqbk;Lqbk;)V
    .locals 0

    invoke-direct {p0}, Lqjn;-><init>()V

    iput-object p1, p0, Lqgf;->b:Lqbk;

    iput-object p2, p0, Lqgf;->a:Lqbk;

    return-void
.end method


# virtual methods
.method protected final g(Lqbl;)V
    .locals 1

    iget-object v0, p0, Lqgf;->b:Lqbk;

    invoke-interface {v0, p1}, Lqbk;->f(Lqbl;)V

    return-void
.end method
