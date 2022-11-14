.class final Lnqv;
.super Lqnk;

# interfaces
.implements Lqme;


# instance fields
.field final synthetic a:Lqbo;


# direct methods
.method public constructor <init>(Lqbo;)V
    .locals 0

    iput-object p1, p0, Lnqv;->a:Lqbo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqnk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnqu;

    iget-object v1, p0, Lnqv;->a:Lqbo;

    invoke-direct {v0, v1}, Lnqu;-><init>(Lqbo;)V

    return-object v0
.end method
