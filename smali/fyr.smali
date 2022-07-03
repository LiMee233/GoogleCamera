.class public final Lfyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lfyr;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object p1, p1, Lfyr;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_c

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_b

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_a

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_7

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_8
    check-cast p1, Lfyr;

    goto/32 :goto_0

    :goto_9
    return p1

    :goto_a
    iget-object v0, p0, Lfyr;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_b
    instance-of v0, p1, Lfyr;

    goto/32 :goto_4

    :goto_c
    if-nez p1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_2
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_6

    :goto_1
    aput-object v1, v0, v2

    goto/32 :goto_0

    :goto_2
    iget-object v1, p0, Lfyr;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lnzd;->b(Ljava/lang/Object;)Lnyz;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const-string v2, "name"

    goto/32 :goto_5

    :goto_2
    return-object v0

    :goto_3
    iget-object v1, p0, Lfyr;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_4
.end method
