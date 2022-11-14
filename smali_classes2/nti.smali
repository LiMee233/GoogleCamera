.class final Lnti;
.super Lqnk;

# interfaces
.implements Lqme;


# instance fields
.field final synthetic a:Lnue;


# direct methods
.method public constructor <init>(Lnue;)V
    .locals 0

    iput-object p1, p0, Lnti;->a:Lnue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqnk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnti;->a:Lnue;

    iget-object v0, v0, Lnue;->a:Lnrf;

    return-object v0
.end method
