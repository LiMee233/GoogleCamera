.class public final Laqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lald;


# instance fields
.field public final b:Laqy;

.field public final c:Ljava/net/URL;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/net/URL;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_1
    sget-object v0, Laqy;->a:Laqy;

    goto/32 :goto_0

    :goto_2
    iput-object v0, p0, Laqx;->b:Laqy;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-static {p1}, Ligy;->a(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_5
    invoke-static {v0}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_7
    iput-object v1, p0, Laqx;->c:Ljava/net/URL;

    goto/32 :goto_4

    :goto_8
    iput-object p1, p0, Laqx;->d:Ljava/lang/String;

    goto/32 :goto_5
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_3
    invoke-static {v0}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_4
    iput-object p1, p0, Laqx;->c:Ljava/net/URL;

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iput-object v0, p0, Laqx;->b:Laqy;

    goto/32 :goto_5

    :goto_7
    iput-object p1, p0, Laqx;->d:Ljava/lang/String;

    goto/32 :goto_3

    :goto_8
    sget-object v0, Laqy;->a:Laqy;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Laqx;->d:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Laqx;->c:Ljava/net/URL;

    goto/32 :goto_0

    :goto_6
    return-object v0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Laqx;->g:[B

    goto/32 :goto_0

    :goto_2
    sget-object v1, Laqx;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_9

    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_5

    :goto_5
    invoke-virtual {p0}, Laqx;->a()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Laqx;->g:[B

    goto/32 :goto_4

    :goto_7
    iput-object v0, p0, Laqx;->g:[B

    :goto_8
    goto/32 :goto_1

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto/32 :goto_7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_4

    :goto_0
    check-cast p1, Laqx;

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Laqx;->b:Laqy;

    goto/32 :goto_5

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_b

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_0

    :goto_4
    instance-of v0, p1, Laqx;

    goto/32 :goto_e

    :goto_5
    iget-object p1, p1, Laqx;->b:Laqy;

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p1}, Laqx;->a()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_f

    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_8
    invoke-virtual {p0}, Laqx;->a()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_9
    if-nez v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_1

    :goto_a
    return v1

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_c

    :goto_c
    return p1

    :goto_d
    goto/32 :goto_a

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_f
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_9
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    iput v0, p0, Laqx;->h:I

    :goto_1
    goto/32 :goto_6

    :goto_2
    iget v0, p0, Laqx;->h:I

    goto/32 :goto_4

    :goto_3
    iget-object v1, p0, Laqx;->b:Laqy;

    goto/32 :goto_b

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_5
    add-int/2addr v0, v1

    goto/32 :goto_0

    :goto_6
    return v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/32 :goto_a

    :goto_8
    invoke-virtual {p0}, Laqx;->a()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_3

    :goto_a
    iput v0, p0, Laqx;->h:I

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Laqx;->a()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
