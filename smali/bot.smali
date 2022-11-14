.class final Lbot;
.super Ljava/lang/Object;

# interfaces
.implements Llai;


# instance fields
.field final synthetic a:Lbou;


# direct methods
.method public constructor <init>(Lbou;)V
    .locals 0

    iput-object p1, p0, Lbot;->a:Lbou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lpho;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Laao;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbot;->a:Lbou;

    iget-object p2, p1, Lbou;->a:Lbnl;

    invoke-interface {p2}, Lbnl;->b()Ljsh;

    move-result-object p2

    iput-object p2, p1, Lbou;->d:Ljsh;

    iget-object p1, p0, Lbot;->a:Lbou;

    iget-object p1, p1, Lbou;->d:Ljsh;

    new-instance p2, Lbos;

    invoke-direct {p2, p0}, Lbos;-><init>(Lbot;)V

    invoke-interface {p1, p2}, Ljsh;->b(Ljsg;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
