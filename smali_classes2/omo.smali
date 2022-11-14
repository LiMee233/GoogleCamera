.class final Lomo;
.super Loqv;


# instance fields
.field final synthetic a:Lomp;


# direct methods
.method public constructor <init>(Lomp;)V
    .locals 0

    iput-object p1, p0, Lomo;->a:Lomp;

    invoke-direct {p0}, Loqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loqr;
    .locals 1

    iget-object v0, p0, Lomo;->a:Lomp;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lomo;->a:Lomp;

    invoke-virtual {v0}, Lomp;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lomo;->a:Lomp;

    invoke-virtual {v0}, Lomp;->d()Losb;

    move-result-object v0

    invoke-interface {v0}, Losb;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
