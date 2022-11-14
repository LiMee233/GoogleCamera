.class public final Lqen;
.super Lqbc;


# instance fields
.field private final b:Lqbh;


# direct methods
.method public constructor <init>(Lqbh;)V
    .locals 0

    invoke-direct {p0}, Lqbc;-><init>()V

    iput-object p1, p0, Lqen;->b:Lqbh;

    return-void
.end method


# virtual methods
.method protected final h(Lqyh;)V
    .locals 2

    iget-object v0, p0, Lqen;->b:Lqbh;

    new-instance v1, Lqem;

    invoke-direct {v1, p1}, Lqem;-><init>(Lqyh;)V

    invoke-virtual {v0, v1}, Lqbh;->f(Lqbl;)V

    return-void
.end method
