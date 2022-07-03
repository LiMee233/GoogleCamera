.class public abstract Lpax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdx;


# instance fields
.field public aq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput v0, p0, Lpax;->aq:I

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method static final aa()Lpew;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpew;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0}, Lpew;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public Y()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final a()Lpbq;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lpax;->g()I

    move-result v0

    invoke-static {v0}, Lpbq;->d(I)Lpbm;

    move-result-object v0

    iget-object v1, v0, Lpbm;->a:Lpby;

    invoke-virtual {p0, v1}, Lpax;->a(Lpby;)V

    invoke-virtual {v0}, Lpbm;->a()Lpbq;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_10

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_7

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto/32 :goto_0

    :goto_2
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_3
    const-string v3, "Serializing "

    goto/32 :goto_a

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_6
    throw v1

    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_b

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_5

    :goto_a
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_b
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_6

    :goto_c
    const-string v2, " to a ByteString threw an IOException (should never happen)."

    goto/32 :goto_d

    :goto_d
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_e
    new-instance v1, Ljava/lang/RuntimeException;

    goto/32 :goto_1

    :goto_f
    add-int/lit8 v3, v3, 0x48

    goto/32 :goto_2

    :goto_10
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_e
.end method

.method public a(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final b()[B
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lpax;->g()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lpby;->a([B)Lpby;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpax;->a(Lpby;)V

    invoke-virtual {v1}, Lpby;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_d

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto/32 :goto_7

    :goto_1
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_f

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_4
    const-string v2, " to a byte array threw an IOException (should never happen)."

    goto/32 :goto_3

    :goto_5
    const-string v3, "Serializing "

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_e

    :goto_8
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_a
    add-int/lit8 v3, v3, 0x48

    goto/32 :goto_8

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_c

    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_d
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_b

    :goto_f
    throw v1

    :goto_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1
.end method
