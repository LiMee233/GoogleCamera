.class final Lont;
.super Looh;


# instance fields
.field final synthetic a:Lork;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Looh;-><init>()V

    return-void
.end method

.method public constructor <init>(Lork;)V
    .locals 0

    iput-object p1, p0, Lont;->a:Lork;

    invoke-direct {p0}, Looh;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lont;->a:Lork;

    invoke-virtual {v0, p1}, Lony;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final gI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lont;->size()I

    move-result v0

    invoke-static {p1, v0}, Lobm;->aI(II)V

    iget-object v0, p0, Lont;->a:Lork;

    iget-object v1, v0, Lork;->a:Lomr;

    invoke-virtual {v0}, Lork;->R()Ljava/lang/Comparable;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lomr;->e(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lont;->a:Lork;

    invoke-virtual {v0}, Lony;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lons;

    iget-object v1, p0, Lont;->a:Lork;

    invoke-direct {v0, v1}, Lons;-><init>(Lony;)V

    return-object v0
.end method
