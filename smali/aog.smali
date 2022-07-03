.class final Laog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lald;


# static fields
.field private static final b:Layu;


# instance fields
.field private final c:Laom;

.field private final d:Lald;

.field private final e:Lald;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/Class;

.field private final i:Lalh;

.field private final j:Lall;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    const-wide/16 v1, 0x32

    goto/32 :goto_3

    :goto_2
    new-instance v0, Layu;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, v1, v2}, Layu;-><init>(J)V

    goto/32 :goto_4

    :goto_4
    sput-object v0, Laog;->b:Layu;

    goto/32 :goto_0
.end method

.method public constructor <init>(Laom;Lald;Lald;IILall;Ljava/lang/Class;Lalh;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_2
    iput p5, p0, Laog;->g:I

    goto/32 :goto_3

    :goto_3
    iput-object p6, p0, Laog;->j:Lall;

    goto/32 :goto_7

    :goto_4
    iput-object p3, p0, Laog;->e:Lald;

    goto/32 :goto_6

    :goto_5
    iput-object p2, p0, Laog;->d:Lald;

    goto/32 :goto_4

    :goto_6
    iput p4, p0, Laog;->f:I

    goto/32 :goto_2

    :goto_7
    iput-object p7, p0, Laog;->h:Ljava/lang/Class;

    goto/32 :goto_9

    :goto_8
    iput-object p1, p0, Laog;->c:Laom;

    goto/32 :goto_5

    :goto_9
    iput-object p8, p0, Laog;->i:Lalh;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-interface {p1, v0}, Laom;->a(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object v1, Laog;->b:Layu;

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v2, v3, v1}, Layu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    goto/32 :goto_b

    :goto_5
    iget-object v0, p0, Laog;->c:Laom;

    goto/32 :goto_17

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_1a

    :goto_7
    invoke-virtual {v1, p1}, Lalh;->a(Ljava/security/MessageDigest;)V

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/32 :goto_f

    :goto_9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/32 :goto_14

    :goto_a
    iget-object v1, p0, Laog;->i:Lalh;

    goto/32 :goto_7

    :goto_b
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    goto/32 :goto_18

    :goto_c
    iget-object v1, p0, Laog;->h:Ljava/lang/Class;

    goto/32 :goto_25

    :goto_d
    iget-object v2, p0, Laog;->h:Ljava/lang/Class;

    goto/32 :goto_1d

    :goto_e
    sget-object v2, Laog;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_23

    :goto_f
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    goto/32 :goto_22

    :goto_10
    invoke-interface {v1, p1}, Lald;->a(Ljava/security/MessageDigest;)V

    goto/32 :goto_21

    :goto_11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/32 :goto_24

    :goto_12
    invoke-interface {v0, v1}, Laom;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1c

    :goto_13
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    goto/32 :goto_15

    :goto_14
    iget v2, p0, Laog;->g:I

    goto/32 :goto_8

    :goto_15
    iget-object v1, p0, Laog;->j:Lall;

    goto/32 :goto_6

    :goto_16
    invoke-interface {v1, p1}, Lald;->a(Ljava/security/MessageDigest;)V

    goto/32 :goto_13

    :goto_17
    const-class v1, [B

    goto/32 :goto_12

    :goto_18
    iget-object p1, p0, Laog;->c:Laom;

    goto/32 :goto_0

    :goto_19
    sget-object v2, Laog;->b:Layu;

    goto/32 :goto_1f

    :goto_1a
    invoke-interface {v1, p1}, Lall;->a(Ljava/security/MessageDigest;)V

    :goto_1b
    goto/32 :goto_a

    :goto_1c
    check-cast v0, [B

    goto/32 :goto_11

    :goto_1d
    invoke-virtual {v1, v2}, Layu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_20

    :goto_1e
    if-eqz v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_c

    :goto_1f
    iget-object v3, p0, Laog;->h:Ljava/lang/Class;

    goto/32 :goto_3

    :goto_20
    check-cast v1, [B

    goto/32 :goto_1e

    :goto_21
    iget-object v1, p0, Laog;->d:Lald;

    goto/32 :goto_16

    :goto_22
    iget-object v1, p0, Laog;->e:Lald;

    goto/32 :goto_10

    :goto_23
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    goto/32 :goto_19

    :goto_24
    iget v2, p0, Laog;->f:I

    goto/32 :goto_9

    :goto_25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_e
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_20

    :goto_0
    iget-object v0, p0, Laog;->j:Lall;

    goto/32 :goto_1

    :goto_1
    iget-object v2, p1, Laog;->j:Lall;

    goto/32 :goto_12

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_18

    :goto_3
    iget-object v2, p1, Laog;->h:Ljava/lang/Class;

    goto/32 :goto_17

    :goto_4
    invoke-interface {v0, v2}, Lald;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_13

    :goto_5
    iget v2, p1, Laog;->g:I

    goto/32 :goto_1b

    :goto_6
    iget-object v0, p0, Laog;->i:Lalh;

    goto/32 :goto_15

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_a

    :goto_8
    if-nez v0, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_1f

    :goto_9
    if-nez p1, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_b

    :goto_a
    iget-object v0, p0, Laog;->d:Lald;

    goto/32 :goto_1d

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_f

    :goto_c
    invoke-interface {v0, v2}, Lald;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_8

    :goto_d
    if-nez v0, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_14

    :goto_e
    return v1

    :goto_f
    return p1

    :goto_10
    goto/32 :goto_e

    :goto_11
    invoke-virtual {v0, p1}, Lalh;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_9

    :goto_12
    invoke-static {v0, v2}, Layy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_2

    :goto_13
    if-nez v0, :cond_5

    goto/32 :goto_10

    :cond_5
    goto/32 :goto_6

    :goto_14
    check-cast p1, Laog;

    goto/32 :goto_19

    :goto_15
    iget-object p1, p1, Laog;->i:Lalh;

    goto/32 :goto_11

    :goto_16
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_7

    :goto_18
    iget-object v0, p0, Laog;->h:Ljava/lang/Class;

    goto/32 :goto_3

    :goto_19
    iget v0, p0, Laog;->g:I

    goto/32 :goto_5

    :goto_1a
    iget v2, p1, Laog;->f:I

    goto/32 :goto_21

    :goto_1b
    if-eq v0, v2, :cond_6

    goto/32 :goto_10

    :cond_6
    goto/32 :goto_1c

    :goto_1c
    iget v0, p0, Laog;->f:I

    goto/32 :goto_1a

    :goto_1d
    iget-object v2, p1, Laog;->d:Lald;

    goto/32 :goto_c

    :goto_1e
    iget-object v2, p1, Laog;->e:Lald;

    goto/32 :goto_4

    :goto_1f
    iget-object v0, p0, Laog;->e:Lald;

    goto/32 :goto_1e

    :goto_20
    instance-of v0, p1, Laog;

    goto/32 :goto_16

    :goto_21
    if-eq v0, v2, :cond_7

    goto/32 :goto_10

    :cond_7
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_c

    :goto_0
    add-int/2addr v0, v1

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v1}, Lalh;->hashCode()I

    move-result v1

    goto/32 :goto_3

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_7

    :goto_3
    add-int/2addr v0, v1

    goto/32 :goto_4

    :goto_4
    return v0

    :goto_5
    iget-object v1, p0, Laog;->e:Lald;

    goto/32 :goto_19

    :goto_6
    iget-object v1, p0, Laog;->j:Lall;

    goto/32 :goto_17

    :goto_7
    iget v1, p0, Laog;->f:I

    goto/32 :goto_1a

    :goto_8
    add-int/2addr v0, v1

    goto/32 :goto_e

    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_f

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_b

    :goto_b
    iget v1, p0, Laog;->g:I

    goto/32 :goto_0

    :goto_c
    iget-object v0, p0, Laog;->d:Lald;

    goto/32 :goto_11

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_10

    :goto_e
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_16

    :goto_f
    iget-object v1, p0, Laog;->h:Ljava/lang/Class;

    goto/32 :goto_18

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_14

    :goto_11
    invoke-interface {v0}, Lald;->hashCode()I

    move-result v0

    goto/32 :goto_12

    :goto_12
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_5

    :goto_13
    add-int/2addr v0, v1

    goto/32 :goto_2

    :goto_14
    add-int/2addr v0, v1

    :goto_15
    goto/32 :goto_9

    :goto_16
    iget-object v1, p0, Laog;->i:Lalh;

    goto/32 :goto_1

    :goto_17
    if-nez v1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_d

    :goto_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_8

    :goto_19
    invoke-interface {v1}, Lald;->hashCode()I

    move-result v1

    goto/32 :goto_13

    :goto_1a
    add-int/2addr v0, v1

    goto/32 :goto_a
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    goto/32 :goto_f

    :goto_0
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1
    add-int/lit16 v7, v7, 0x83

    goto/32 :goto_4

    :goto_2
    const-string v0, ", transformation=\'"

    goto/32 :goto_34

    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    goto/32 :goto_27

    :goto_4
    add-int/2addr v7, v8

    goto/32 :goto_11

    :goto_5
    iget-object v1, p0, Laog;->e:Lald;

    goto/32 :goto_33

    :goto_6
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_8
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_9
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_a
    const-string v0, ", width="

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_c
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_d
    return-object v0

    :goto_e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_30

    :goto_f
    iget-object v0, p0, Laog;->d:Lald;

    goto/32 :goto_26

    :goto_10
    add-int/2addr v7, v11

    goto/32 :goto_23

    :goto_11
    add-int/2addr v7, v9

    goto/32 :goto_15

    :goto_12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_35

    :goto_13
    iget v3, p0, Laog;->g:I

    goto/32 :goto_1c

    :goto_14
    const/16 v0, 0x7d

    goto/32 :goto_2d

    :goto_15
    add-int/2addr v7, v10

    goto/32 :goto_10

    :goto_16
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    goto/32 :goto_1e

    :goto_17
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_18
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_12

    :goto_19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_1d

    :goto_1a
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_1b
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_1c
    iget-object v4, p0, Laog;->h:Ljava/lang/Class;

    goto/32 :goto_32

    :goto_1d
    iget-object v6, p0, Laog;->i:Lalh;

    goto/32 :goto_e

    :goto_1e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_3

    :goto_1f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_18

    :goto_20
    const-string v0, ", decodedResourceClass="

    goto/32 :goto_29

    :goto_21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_1f

    :goto_22
    const-string v0, ", height="

    goto/32 :goto_c

    :goto_23
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2c

    :goto_24
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_25
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_27
    new-instance v12, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_28
    const-string v0, ", signature="

    goto/32 :goto_17

    :goto_29
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2a
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_2b
    iget-object v5, p0, Laog;->j:Lall;

    goto/32 :goto_19

    :goto_2c
    const-string v7, "ResourceCacheKey{sourceKey="

    goto/32 :goto_8

    :goto_2d
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_2e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_16

    :goto_2f
    const-string v0, "\', options="

    goto/32 :goto_6

    :goto_30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_21

    :goto_31
    iget v2, p0, Laog;->f:I

    goto/32 :goto_13

    :goto_32
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_2b

    :goto_33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_31

    :goto_34
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_35
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_2e
.end method
