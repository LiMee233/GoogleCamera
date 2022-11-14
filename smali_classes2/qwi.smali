.class final Lqwi;
.super Lqnk;

# interfaces
.implements Lqmp;


# instance fields
.field final synthetic a:Lqwj;


# direct methods
.method public constructor <init>(Lqwj;)V
    .locals 0

    iput-object p1, p0, Lqwi;->a:Lqwj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqnk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqwi;->a:Lqwj;

    invoke-virtual {p1}, Lqwj;->a()V

    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1
.end method
