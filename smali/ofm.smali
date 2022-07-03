.class public final Lofm;
.super Lodj;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:I


# direct methods
.method private constructor <init>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_7

    :goto_3
    iput v0, p0, Lofm;->c:I

    goto/32 :goto_1

    :goto_4
    invoke-static {}, Loio;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    invoke-direct {p0, v0}, Lodj;-><init>(Ljava/util/Map;)V

    goto/32 :goto_2

    :goto_6
    invoke-static {v1}, Lnzd;->a(Z)V

    goto/32 :goto_3

    :goto_7
    iput v0, p0, Lofm;->c:I

    goto/32 :goto_0
.end method

.method public static k()Lofm;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lofm;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0}, Lofm;-><init>()V

    goto/32 :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-static {}, Loio;->a()Ljava/util/Map;

    move-result-object v1

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    goto/32 :goto_0

    :goto_3
    invoke-static {p0, p1, v0}, Lojh;->a(Loib;Ljava/io/ObjectInputStream;I)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iput v0, p0, Lofm;->c:I

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p0, v1}, Lodb;->a(Ljava/util/Map;)V

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    goto/32 :goto_1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lojh;->a(Loib;Ljava/io/ObjectOutputStream;)V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lofm;->c:I

    goto/32 :goto_2

    :goto_1
    invoke-direct {v1, v0}, Loec;-><init>(I)V

    goto/32 :goto_3

    :goto_2
    new-instance v1, Loec;

    goto/32 :goto_1

    :goto_3
    return-object v1
.end method
