.class public final Lnqy;
.super Lqnk;

# interfaces
.implements Lqme;


# instance fields
.field final synthetic a:Lnqz;


# direct methods
.method public constructor <init>(Lnqz;)V
    .locals 0

    iput-object p1, p0, Lnqy;->a:Lnqz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqnk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnqy;->a:Lnqz;

    iget-object v0, v0, Lnqz;->a:Lnrc;

    invoke-interface {v0}, Lnrc;->b()Lkvi;

    move-result-object v0

    return-object v0
.end method
