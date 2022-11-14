.class public final Lqhu;
.super Lqbp;


# instance fields
.field final a:[Lqbr;

.field final b:Lqcj;


# direct methods
.method public constructor <init>([Lqbr;Lqcj;)V
    .locals 0

    invoke-direct {p0}, Lqbp;-><init>()V

    iput-object p1, p0, Lqhu;->a:[Lqbr;

    iput-object p2, p0, Lqhu;->b:Lqcj;

    return-void
.end method


# virtual methods
.method protected final o(Lqbq;)V
    .locals 4

    iget-object v0, p0, Lqhu;->a:[Lqbr;

    new-instance v1, Lqhs;

    iget-object v2, p0, Lqhu;->b:Lqcj;

    invoke-direct {v1, p1, v2}, Lqhs;-><init>(Lqbq;Lqcj;)V

    invoke-interface {p1, v1}, Lqbq;->gR(Lqbu;)V

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge p1, v2, :cond_1

    invoke-virtual {v1}, Lqhs;->get()I

    move-result v2

    if-lez v2, :cond_1

    aget-object v2, v0, p1

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "One of the sources is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lqhs;->b(Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    iget-object v3, v1, Lqhs;->c:[Lqht;

    aget-object v3, v3, p1

    invoke-interface {v2, v3}, Lqbr;->n(Lqbq;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
