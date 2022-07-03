.class public final Lodm;
.super Loco;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iput v0, p0, Lodm;->c:I

    goto/32 :goto_5

    :goto_1
    const-string v1, "expectedValuesPerKey"

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0, v0}, Loco;-><init>(Ljava/util/Map;)V

    goto/32 :goto_6

    :goto_3
    invoke-static {}, Loio;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    invoke-static {v0, v1}, Lodq;->a(ILjava/lang/String;)V

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x3

    goto/32 :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v0, 0x3

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput v0, p0, Lodm;->c:I

    goto/32 :goto_7

    :goto_3
    new-instance v1, Loea;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p0, v1}, Lodb;->a(Ljava/util/Map;)V

    goto/32 :goto_6

    :goto_6
    invoke-static {p0, p1, v0}, Lojh;->a(Loib;Ljava/io/ObjectInputStream;I)V

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    goto/32 :goto_3

    :goto_8
    invoke-direct {v1}, Loea;-><init>()V

    goto/32 :goto_5
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

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    iget v1, p0, Lodm;->c:I

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1
.end method
