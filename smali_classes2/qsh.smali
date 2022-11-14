.class public final Lqsh;
.super Lqvb;


# instance fields
.field final synthetic a:Lqsj;


# direct methods
.method public constructor <init>(Lqvc;Lqsj;)V
    .locals 0

    iput-object p2, p0, Lqsh;->a:Lqsj;

    invoke-direct {p0, p1}, Lqvb;-><init>(Lqvc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqsh;->a:Lqsj;

    invoke-virtual {p1}, Lqsj;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lqva;->a:Ljava/lang/Object;

    return-object p1
.end method
