.class public final Lonq;
.super Lolk;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient e:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Loma;->e(I)Loma;

    move-result-object v0

    invoke-direct {p0, v0}, Lolk;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    iput v0, p0, Lonq;->e:I

    const/4 v1, 0x1

    invoke-static {v1}, Lobm;->aq(Z)V

    iput v0, p0, Lonq;->e:I

    return-void
.end method

.method public static r()Lonq;
    .locals 1

    new-instance v0, Lonq;

    invoke-direct {v0}, Lonq;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x2

    iput v0, p0, Lonq;->e:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/16 v1, 0xc

    invoke-static {v1}, Loma;->e(I)Loma;

    move-result-object v1

    invoke-virtual {p0, v1}, Loky;->k(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Lobm;->H(Loqo;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lobm;->K(Loqo;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 2

    iget v0, p0, Lonq;->e:I

    new-instance v1, Lomc;

    invoke-direct {v1, v0}, Lomc;-><init>(I)V

    return-object v1
.end method
