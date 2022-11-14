.class public final Lqew;
.super Lqbc;


# instance fields
.field final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lqbc;-><init>()V

    iput p1, p0, Lqew;->b:I

    return-void
.end method


# virtual methods
.method public final h(Lqyh;)V
    .locals 3

    instance-of v0, p1, Lqcz;

    if-eqz v0, :cond_0

    new-instance v0, Lqeu;

    move-object v1, p1

    check-cast v1, Lqcz;

    iget v2, p0, Lqew;->b:I

    invoke-direct {v0, v1, v2}, Lqeu;-><init>(Lqcz;I)V

    invoke-interface {p1, v0}, Lqyh;->a(Lqyi;)V

    return-void

    :cond_0
    new-instance v0, Lqev;

    iget v1, p0, Lqew;->b:I

    invoke-direct {v0, p1, v1}, Lqev;-><init>(Lqyh;I)V

    invoke-interface {p1, v0}, Lqyh;->a(Lqyi;)V

    return-void
.end method
