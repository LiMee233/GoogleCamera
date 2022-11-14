.class final Lnnw;
.super Ljava/lang/Object;

# interfaces
.implements Lqcj;


# instance fields
.field final synthetic a:Lnnx;

.field final synthetic b:Lnrf;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lnnx;Lnrf;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lnnw;->a:Lnnx;

    iput-object p2, p0, Lnnw;->b:Lnrf;

    iput-object p3, p0, Lnnw;->c:Ljava/util/List;

    iput p4, p0, Lnnw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, Lnnw;->a:Lnnx;

    iget-object v1, p0, Lnnw;->b:Lnrf;

    iget-object v2, p0, Lnnw;->c:Ljava/util/List;

    sget-object v3, Lqks;->a:Lqks;

    iget v4, p0, Lnnw;->d:I

    invoke-virtual/range {v0 .. v5}, Lnnx;->a(Lnrf;Ljava/util/Collection;Ljava/util/List;II)Lqay;

    move-result-object p1

    return-object p1
.end method
