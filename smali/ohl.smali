.class final Lohl;
.super Loie;


# instance fields
.field private final a:Lohh;


# direct methods
.method public constructor <init>(Lohh;)V
    .locals 0

    invoke-direct {p0}, Loie;-><init>()V

    iput-object p1, p0, Lohl;->a:Lohh;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lohl;->a:Lohh;

    invoke-virtual {v0}, Lohh;->i()Lohs;

    move-result-object v0

    invoke-virtual {v0}, Logt;->f()Lohc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lohc;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final aa()Lold;
    .locals 1

    iget-object v0, p0, Lohl;->a:Lohh;

    invoke-virtual {v0}, Lohh;->ac()Lold;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lohl;->a:Lohh;

    invoke-virtual {v0, p1}, Lohh;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loie;->aa()Lold;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lohl;->a:Lohh;

    invoke-virtual {v0}, Lohh;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lohk;

    iget-object v1, p0, Lohl;->a:Lohh;

    invoke-direct {v0, v1}, Lohk;-><init>(Lohh;)V

    return-object v0
.end method
