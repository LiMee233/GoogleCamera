.class final Lmnj;
.super Lmmf;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmnk;


# direct methods
.method public constructor <init>(Lmnk;I)V
    .locals 0

    iput-object p1, p0, Lmnj;->b:Lmnk;

    iput p2, p0, Lmnj;->a:I

    invoke-direct {p0}, Lmmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lmna;

    iget-object v0, p0, Lmnj;->b:Lmnk;

    iget-object v1, v0, Lmnk;->c:[Lmna;

    iget v2, p0, Lmnj;->a:I

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmnk;->d:Z

    iget-object p1, p0, Lmnj;->b:Lmnk;

    invoke-virtual {p1}, Lmnk;->a()V

    return-void
.end method
