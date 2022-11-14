.class public final Lqnp;
.super Lqnt;


# instance fields
.field public final a:Lqnq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqnt;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lqnt;-><init>()V

    new-instance p1, Lqnq;

    invoke-direct {p1}, Lqnq;-><init>()V

    iput-object p1, p0, Lqnp;->a:Lqnq;

    return-void
.end method
