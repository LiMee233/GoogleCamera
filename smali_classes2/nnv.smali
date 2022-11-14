.class final Lnnv;
.super Ljava/lang/Object;

# interfaces
.implements Lqcj;


# instance fields
.field final synthetic a:Lnnx;

.field final synthetic b:Lnrf;

.field final synthetic c:Ljava/util/Collection;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lnnx;Lnrf;Ljava/util/Collection;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lnnv;->a:Lnnx;

    iput-object p2, p0, Lnnv;->b:Lnrf;

    iput-object p3, p0, Lnnv;->c:Ljava/util/Collection;

    iput-object p4, p0, Lnnv;->d:Ljava/util/List;

    iput p5, p0, Lnnv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, Lnnv;->a:Lnnx;

    iget-object v1, p0, Lnnv;->b:Lnrf;

    iget-object v2, p0, Lnnv;->c:Ljava/util/Collection;

    iget-object v3, p0, Lnnv;->d:Ljava/util/List;

    iget v4, p0, Lnnv;->e:I

    invoke-virtual/range {v0 .. v5}, Lnnx;->a(Lnrf;Ljava/util/Collection;Ljava/util/List;II)Lqay;

    move-result-object p1

    return-object p1
.end method
