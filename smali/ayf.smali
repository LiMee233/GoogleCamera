.class public final Layf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lald;


# static fields
.field public static final synthetic b:I


# instance fields
.field private final c:I

.field private final d:Lald;


# direct methods
.method public constructor <init>(ILald;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Layf;->d:Lald;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput p1, p0, Layf;->c:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    goto/32 :goto_1

    :goto_3
    iget v1, p0, Layf;->c:I

    goto/32 :goto_0

    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Layf;->d:Lald;

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    invoke-interface {v0, p1}, Lald;->a(Ljava/security/MessageDigest;)V

    goto/32 :goto_8

    :goto_8
    const/4 v0, 0x4

    goto/32 :goto_4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_d

    :goto_0
    check-cast p1, Layf;

    goto/32 :goto_9

    :goto_1
    invoke-interface {v0, p1}, Lald;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Layf;->d:Lald;

    goto/32 :goto_e

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_b

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_3

    :goto_8
    iget v2, p1, Layf;->c:I

    goto/32 :goto_c

    :goto_9
    iget v0, p0, Layf;->c:I

    goto/32 :goto_8

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_b
    return v1

    :goto_c
    if-eq v0, v2, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_2

    :goto_d
    instance-of v0, p1, Layf;

    goto/32 :goto_a

    :goto_e
    iget-object p1, p1, Layf;->d:Lald;

    goto/32 :goto_1
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1}, Layy;->a(Ljava/lang/Object;I)I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Layf;->d:Lald;

    goto/32 :goto_3

    :goto_3
    iget v1, p0, Layf;->c:I

    goto/32 :goto_0
.end method
