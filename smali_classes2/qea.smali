.class public final Lqea;
.super Lqay;


# instance fields
.field final a:Lqba;

.field final b:Lqci;

.field final c:Lqcg;


# direct methods
.method public constructor <init>(Lqba;Lqci;Lqcg;)V
    .locals 0

    invoke-direct {p0}, Lqay;-><init>()V

    iput-object p1, p0, Lqea;->a:Lqba;

    iput-object p2, p0, Lqea;->b:Lqci;

    iput-object p3, p0, Lqea;->c:Lqcg;

    return-void
.end method


# virtual methods
.method protected final f(Lqaz;)V
    .locals 2

    iget-object v0, p0, Lqea;->a:Lqba;

    new-instance v1, Lqdz;

    invoke-direct {v1, p0, p1}, Lqdz;-><init>(Lqea;Lqaz;)V

    invoke-interface {v0, v1}, Lqba;->e(Lqaz;)V

    return-void
.end method
