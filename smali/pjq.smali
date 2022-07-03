.class public final Lpjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjq;

.field public static final b:Lpjq;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "1.218.0"

    goto/32 :goto_5

    :goto_2
    invoke-static {v0}, Lpjq;->a(Ljava/lang/String;)Lpjq;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    const-string v0, "1.81.0"

    goto/32 :goto_2

    :goto_4
    sput-object v0, Lpjq;->b:Lpjq;

    goto/32 :goto_0

    :goto_5
    invoke-static {v0}, Lpjq;->a(Ljava/lang/String;)Lpjq;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    sput-object v0, Lpjq;->a:Lpjq;

    goto/32 :goto_3
.end method

.method public constructor <init>(III)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p3, p0, Lpjq;->e:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput p2, p0, Lpjq;->d:I

    goto/32 :goto_0

    :goto_4
    iput p1, p0, Lpjq;->c:I

    goto/32 :goto_3
.end method

.method public static a(Ljava/lang/String;)Lpjq;
    .locals 4

    goto/32 :goto_1e

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v0, v2, v1}, Lpjq;-><init>(III)V

    goto/32 :goto_d

    :goto_2
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_10

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto/32 :goto_18

    :goto_4
    const/4 v2, 0x2

    goto/32 :goto_1d

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_1b

    :goto_6
    if-eqz v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_23

    :goto_7
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_8
    return-object v0

    :goto_9
    goto/32 :goto_20

    :goto_a
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    goto/32 :goto_16

    :goto_b
    return-object v0

    :goto_c
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1c

    :goto_d
    return-object p0

    :goto_e
    goto/32 :goto_b

    :goto_f
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_8

    :goto_10
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_11
    const-string v1, "Version"

    goto/32 :goto_f

    :goto_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_15

    :goto_13
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_14
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    goto/32 :goto_1f

    :goto_15
    if-eqz v2, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_2

    :goto_16
    if-eqz v2, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_17

    :goto_17
    const-string v1, "Failed to parse version from: "

    goto/32 :goto_12

    :goto_18
    const/4 v3, 0x3

    goto/32 :goto_7

    :goto_19
    goto :goto_22

    :goto_1a
    goto/32 :goto_21

    :goto_1b
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    goto/32 :goto_6

    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_4

    :goto_1d
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3

    :goto_1e
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_1f
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto/32 :goto_a

    :goto_20
    new-instance p0, Lpjq;

    goto/32 :goto_13

    :goto_21
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_22
    goto/32 :goto_11

    :goto_23
    const-string v1, "(\\d+)\\.(\\d+)\\.(\\d+)"

    goto/32 :goto_14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_6

    :goto_0
    iget v0, p0, Lpjq;->d:I

    goto/32 :goto_a

    :goto_1
    check-cast p1, Lpjq;

    goto/32 :goto_d

    :goto_2
    if-eq v0, v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_4
    iget v2, p1, Lpjq;->c:I

    goto/32 :goto_2

    :goto_5
    if-eq v0, p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_3

    :goto_6
    instance-of v0, p1, Lpjq;

    goto/32 :goto_9

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_f

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_10

    :goto_a
    iget v2, p1, Lpjq;->d:I

    goto/32 :goto_e

    :goto_b
    iget p1, p1, Lpjq;->e:I

    goto/32 :goto_5

    :goto_c
    iget v0, p0, Lpjq;->e:I

    goto/32 :goto_b

    :goto_d
    iget v0, p0, Lpjq;->c:I

    goto/32 :goto_4

    :goto_e
    if-eq v0, v2, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_c

    :goto_f
    return v1

    :goto_10
    if-nez v0, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_1
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_2
    const/4 v2, 0x2

    goto/32 :goto_a

    :goto_3
    aput-object v1, v0, v2

    goto/32 :goto_b

    :goto_4
    const/4 v0, 0x3

    goto/32 :goto_d

    :goto_5
    iget v1, p0, Lpjq;->e:I

    goto/32 :goto_e

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_1

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_6

    :goto_9
    aput-object v1, v0, v2

    goto/32 :goto_5

    :goto_a
    aput-object v1, v0, v2

    goto/32 :goto_c

    :goto_b
    iget v1, p0, Lpjq;->d:I

    goto/32 :goto_7

    :goto_c
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_0

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_f

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_2

    :goto_f
    iget v1, p0, Lpjq;->c:I

    goto/32 :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_7

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_1
    aput-object v1, v0, v2

    goto/32 :goto_4

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_b

    :goto_3
    const/4 v2, 0x2

    goto/32 :goto_1

    :goto_4
    const-string v1, "%d.%d.%d"

    goto/32 :goto_9

    :goto_5
    iget v1, p0, Lpjq;->d:I

    goto/32 :goto_2

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_3

    :goto_7
    const/4 v0, 0x3

    goto/32 :goto_10

    :goto_8
    iget v1, p0, Lpjq;->e:I

    goto/32 :goto_6

    :goto_9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_a
    aput-object v1, v0, v2

    goto/32 :goto_8

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_a

    :goto_c
    iget v1, p0, Lpjq;->c:I

    goto/32 :goto_e

    :goto_d
    return-object v0

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_0

    :goto_f
    aput-object v1, v0, v2

    goto/32 :goto_5

    :goto_10
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_c
.end method
