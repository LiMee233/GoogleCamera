.class public final Lqhj;
.super Lqbp;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lqbp;-><init>()V

    iput-object p1, p0, Lqhj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final o(Lqbq;)V
    .locals 1

    sget-object v0, Lqcn;->a:Lqcn;

    invoke-interface {p1, v0}, Lqbq;->gR(Lqbu;)V

    iget-object v0, p0, Lqhj;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lqbq;->d(Ljava/lang/Object;)V

    return-void
.end method
