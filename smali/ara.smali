.class public final Lara;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lara;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    check-cast p1, Lara;

    goto/32 :goto_8

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_5

    :goto_3
    iget-object p1, p1, Lara;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    return p1

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_9

    :goto_7
    instance-of v0, p1, Lara;

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Lara;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_4
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lara;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_1

    :goto_0
    const-string v1, "StringHeaderFactory{value=\'"

    goto/32 :goto_a

    :goto_1
    iget-object v0, p0, Lara;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_2
    return-object v0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_5
    const-string v0, "\'}"

    goto/32 :goto_b

    :goto_6
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_c
    add-int/lit8 v1, v1, 0x1d

    goto/32 :goto_6
.end method
