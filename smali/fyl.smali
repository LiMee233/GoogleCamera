.class public final Lfyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lfyl;->a:Ljava/util/Set;

    goto/32 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_c

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_3

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_5
    check-cast p1, Lfyl;

    goto/32 :goto_b

    :goto_6
    iget-object v0, p0, Lfyl;->a:Ljava/util/Set;

    goto/32 :goto_5

    :goto_7
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_a

    :goto_8
    instance-of v0, p1, Lfyl;

    goto/32 :goto_4

    :goto_9
    return p1

    :goto_a
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_2

    :goto_b
    iget-object p1, p1, Lfyl;->a:Ljava/util/Set;

    goto/32 :goto_7

    :goto_c
    if-nez p1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_8
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lfyl;->a:Ljava/util/Set;

    goto/32 :goto_1
.end method
