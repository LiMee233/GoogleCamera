.class public final Lqdp;
.super Lqay;


# instance fields
.field final a:Lqba;

.field final b:Lqba;


# direct methods
.method public constructor <init>(Lqba;Lqba;)V
    .locals 0

    invoke-direct {p0}, Lqay;-><init>()V

    iput-object p1, p0, Lqdp;->a:Lqba;

    iput-object p2, p0, Lqdp;->b:Lqba;

    return-void
.end method


# virtual methods
.method protected final f(Lqaz;)V
    .locals 3

    iget-object v0, p0, Lqdp;->a:Lqba;

    new-instance v1, Lqdo;

    iget-object v2, p0, Lqdp;->b:Lqba;

    invoke-direct {v1, p1, v2}, Lqdo;-><init>(Lqaz;Lqba;)V

    invoke-interface {v0, v1}, Lqba;->e(Lqaz;)V

    return-void
.end method
