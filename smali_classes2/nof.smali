.class final Lnof;
.super Ljava/lang/Object;

# interfaces
.implements Lqcj;


# instance fields
.field final synthetic a:Lnoh;

.field final synthetic b:Lnrf;


# direct methods
.method public constructor <init>(Lnoh;Lnrf;)V
    .locals 0

    iput-object p1, p0, Lnof;->a:Lnoh;

    iput-object p2, p0, Lnof;->b:Lnrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lqkg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lqkg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lqkg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "File deletion failed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnof;->a:Lnoh;

    iget-object v2, v2, Lnoh;->c:Lnrg;

    iget-object v3, p0, Lnof;->b:Lnrf;

    const/16 v4, 0x17

    invoke-virtual {v3, v0, p1, v4, v1}, Lnrf;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Throwable;)Lnmv;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnrg;->a(Lnmv;)V

    invoke-static {v1}, Lqbp;->h(Ljava/lang/Throwable;)Lqbp;

    move-result-object p1

    return-object p1
.end method
