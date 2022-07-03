.class public final Layj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lald;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Layj;->b:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Layj;->b:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    goto/32 :goto_5

    :goto_4
    sget-object v1, Layj;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_1

    :goto_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    instance-of v0, p1, Layj;

    goto/32 :goto_2

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Layj;->b:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_8

    :goto_5
    check-cast p1, Layj;

    goto/32 :goto_3

    :goto_6
    iget-object p1, p1, Layj;->b:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_7
    return p1

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_1
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Layj;->b:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_1
    iget-object v0, p0, Layj;->b:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_3
    add-int/lit8 v1, v1, 0x12

    goto/32 :goto_d

    :goto_4
    const/16 v0, 0x7d

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_8
    const-string v1, "ObjectKey{object="

    goto/32 :goto_a

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_c
    return-object v0

    :goto_d
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8
.end method
