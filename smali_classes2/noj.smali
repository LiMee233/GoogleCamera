.class final Lnoj;
.super Lqnk;

# interfaces
.implements Lqme;


# instance fields
.field final synthetic a:Lnol;

.field final synthetic b:Lnrf;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnol;Lnrf;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnoj;->a:Lnol;

    iput-object p2, p0, Lnoj;->b:Lnrf;

    iput-object p3, p0, Lnoj;->c:Ljava/util/List;

    iput-object p4, p0, Lnoj;->d:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqnk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnoj;->a:Lnol;

    iget-object v0, v0, Lnol;->a:Lnnx;

    iget-object v1, p0, Lnoj;->b:Lnrf;

    iget-object v2, p0, Lnoj;->c:Ljava/util/List;

    iget-object v3, p0, Lnoj;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lnnx;->c(Lnrf;Ljava/util/Collection;Ljava/util/List;)Lqay;

    move-result-object v0

    return-object v0
.end method
