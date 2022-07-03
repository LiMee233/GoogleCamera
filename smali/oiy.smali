.class final Loiy;
.super Logs;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient c:I

.field public final transient d:I

.field private final transient f:Logh;


# direct methods
.method public constructor <init>(Logh;[Ljava/lang/Object;II)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Loiy;->a:[Ljava/lang/Object;

    goto/32 :goto_5

    :goto_1
    iput p4, p0, Loiy;->d:I

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Loiy;->f:Logh;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Logs;-><init>()V

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput p3, p0, Loiy;->c:I

    goto/32 :goto_1
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loft;->f()Logc;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, p2}, Loft;->a([Ljava/lang/Object;I)I

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public final ad()Loki;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Loft;->f()Logc;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_a

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_3

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_3
    return v1

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_8

    :goto_6
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_b

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_d

    :goto_8
    if-nez p1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_2

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_a
    instance-of v0, p1, Ljava/util/Map$Entry;

    goto/32 :goto_9

    :goto_b
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_c
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_d
    iget-object v2, p0, Loiy;->f:Logh;

    goto/32 :goto_e

    :goto_e
    invoke-virtual {v2, v0}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loiy;->ad()Loki;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final k()Logc;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Loix;-><init>(Loiy;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Loix;

    goto/32 :goto_0
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Loiy;->d:I

    goto/32 :goto_0
.end method
