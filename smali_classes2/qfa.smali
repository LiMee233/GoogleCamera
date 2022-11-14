.class public final Lqfa;
.super Lqbe;


# instance fields
.field protected final a:Lqbg;

.field final b:Lqcj;


# direct methods
.method public constructor <init>(Lqbg;Lqcj;)V
    .locals 0

    invoke-direct {p0}, Lqbe;-><init>()V

    iput-object p1, p0, Lqfa;->a:Lqbg;

    iput-object p2, p0, Lqfa;->b:Lqcj;

    return-void
.end method


# virtual methods
.method protected final b(Lqbf;)V
    .locals 3

    iget-object v0, p0, Lqfa;->a:Lqbg;

    new-instance v1, Lqfe;

    iget-object v2, p0, Lqfa;->b:Lqcj;

    invoke-direct {v1, p1, v2}, Lqfe;-><init>(Lqbf;Lqcj;)V

    invoke-interface {v0, v1}, Lqbg;->a(Lqbf;)V

    return-void
.end method
