.class abstract Lknp;
.super Lkth;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method protected constructor <init>([B)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    if-eq v0, v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lcqh;->b(Z)V

    goto/32 :goto_c

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_3
    iput p1, p0, Lknp;->a:I

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0}, Lkth;-><init>()V

    goto/32 :goto_7

    :goto_6
    const/16 v1, 0x19

    goto/32 :goto_0

    :goto_7
    array-length v0, p1

    goto/32 :goto_6

    :goto_8
    const/4 v0, 0x0

    :goto_9
    goto/32 :goto_1

    :goto_a
    goto :goto_9

    :goto_b
    goto/32 :goto_8

    :goto_c
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    goto/32 :goto_3
.end method

.method protected static a(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_2

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public final b()Lkuv;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Lkuw;->a(Ljava/lang/Object;)Lkuv;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lknp;->a()[B

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lknp;->a:I

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_4
    instance-of v1, p1, Lkti;

    goto/32 :goto_5

    :goto_5
    if-nez v1, :cond_1

    goto/32 :goto_7

    :cond_1
    :try_start_0
    check-cast p1, Lkti;

    invoke-interface {p1}, Lkti;->c()I

    move-result v1

    iget v2, p0, Lknp;->a:I

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lkti;->b()Lkuv;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkuw;->a(Lkuv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0}, Lknp;->a()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_8

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_0

    :goto_8
    return p1

    :cond_2
    goto/32 :goto_b

    :goto_9
    const-string v1, "GoogleCertificates"

    goto/32 :goto_a

    :goto_a
    const-string v2, "Failed to get Google certificates from remote"

    goto/32 :goto_1

    :goto_b
    return v0

    :catch_0
    move-exception p1

    goto/32 :goto_9
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lknp;->a:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method
