.class public final Loto;
.super Lots;


# instance fields
.field public final a:Loqr;

.field private final b:I

.field private final c:Lotl;


# direct methods
.method public constructor <init>(Loqr;Lotl;)V
    .locals 0

    invoke-direct {p0}, Lots;-><init>()V

    iput-object p1, p0, Loto;->a:Loqr;

    iput-object p2, p0, Loto;->c:Lotl;

    invoke-interface {p1}, Loqr;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loto;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Loto;->b:I

    return v0
.end method

.method public final b(Ljava/lang/Object;)Lpex;
    .locals 3

    invoke-static {}, Lpex;->b()Lpew;

    move-result-object v0

    new-instance v1, Lotn;

    invoke-direct {v1, p0, v0}, Lotn;-><init>(Loto;Lpew;)V

    iget-object v2, p0, Loto;->c:Lotl;

    invoke-virtual {v2, p1, v1}, Lotl;->a(Ljava/lang/Object;Loty;)V

    invoke-virtual {v0}, Lpew;->a()Lpex;

    move-result-object p1

    return-object p1
.end method
