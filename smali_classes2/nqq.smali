.class final Lnqq;
.super Lqnk;

# interfaces
.implements Lqmp;


# instance fields
.field final synthetic a:Lqfb;


# direct methods
.method public constructor <init>(Lqfb;)V
    .locals 0

    iput-object p1, p0, Lnqq;->a:Lqfb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqnk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnqq;->a:Lqfb;

    invoke-virtual {v0, p1}, Lqfb;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1
.end method
