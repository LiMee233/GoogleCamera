.class public final Lmgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    const/4 p1, 0x2

    goto/32 :goto_7

    :goto_2
    aput-object p2, p1, v0

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_b

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_5
    iput-object p2, p0, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_0

    :goto_7
    new-array p1, p1, [Ljava/lang/Object;

    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_a
    aput-object p2, p1, v0

    goto/32 :goto_6

    :goto_b
    iput p1, p0, Lmgy;->b:I

    goto/32 :goto_8

    :goto_c
    iput-object p1, p0, Lmgy;->c:Ljava/lang/Integer;

    goto/32 :goto_5
.end method

.method static a(Ljava/lang/String;)Lmgy;
    .locals 2

    goto/32 :goto_1

    :goto_0
    goto :goto_5

    :catch_0
    move-exception v1

    goto/32 :goto_4

    :goto_1
    new-instance v0, Lmgy;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, v1, p0}, Lmgy;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    const/4 v1, 0x0

    :goto_5
    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_3
    return v0

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lmgy;->c:Ljava/lang/Integer;

    goto/32 :goto_4
.end method

.method public final b()I
    .locals 4

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_b

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12

    :goto_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_3

    :goto_3
    iget-object v1, p0, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    goto/32 :goto_c

    :goto_7
    iget-object v0, p0, Lmgy;->c:Ljava/lang/Integer;

    goto/32 :goto_d

    :goto_8
    throw v0

    :goto_9
    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_11

    :goto_b
    if-eqz v3, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_10

    :goto_c
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_2

    :goto_e
    goto :goto_6

    :goto_f
    goto/32 :goto_5

    :goto_10
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_4

    :goto_11
    return v0

    :goto_12
    const-string v2, "Attempted to access a camera id that is not supported on legacy camera API\'s: "

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_12

    :goto_0
    return v1

    :goto_1
    goto/32 :goto_a

    :goto_2
    return v1

    :goto_3
    goto/32 :goto_4

    :goto_4
    return v0

    :goto_5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_6

    :goto_6
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_7
    iget-object p1, p1, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_9
    if-nez p1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_f

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_2

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto/32 :goto_d

    :goto_d
    if-eq v2, v3, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_10

    :goto_e
    if-ne p0, p1, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_8

    :goto_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto/32 :goto_c

    :goto_10
    check-cast p1, Lmgy;

    goto/32 :goto_11

    :goto_11
    iget-object v2, p0, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_e
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lmgy;->b:I

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method
