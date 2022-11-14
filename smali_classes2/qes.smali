.class public final Lqes;
.super Lqed;


# instance fields
.field final c:I


# direct methods
.method public constructor <init>(Lqbc;I)V
    .locals 0

    invoke-direct {p0, p1}, Lqed;-><init>(Lqbc;)V

    iput p2, p0, Lqes;->c:I

    return-void
.end method


# virtual methods
.method protected final h(Lqyh;)V
    .locals 3

    iget-object v0, p0, Lqes;->b:Lqbc;

    new-instance v1, Lqer;

    iget v2, p0, Lqes;->c:I

    invoke-direct {v1, p1, v2}, Lqer;-><init>(Lqyh;I)V

    invoke-virtual {v0, v1}, Lqbc;->f(Lqbd;)V

    return-void
.end method
