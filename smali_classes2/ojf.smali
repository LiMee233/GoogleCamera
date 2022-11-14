.class final Lojf;
.super Loid;


# instance fields
.field final synthetic f:Lojg;


# direct methods
.method public constructor <init>(Lojg;Lojl;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lojf;->f:Lojg;

    invoke-direct {p0, p2, p3}, Loid;-><init>(Lojl;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lojf;->f:Lojg;

    iget-object v0, v0, Lojg;->a:Loim;

    iget-object v1, p0, Lojf;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Loim;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
