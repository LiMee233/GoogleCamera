.class public final Loip;
.super Loiq;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lnze;


# static fields
.field private static final c:Loip;

.field private static final serialVersionUID:J


# instance fields
.field final a:Loek;

.field final b:Loek;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    sput-object v0, Loip;->c:Loip;

    goto/32 :goto_4

    :goto_1
    sget-object v1, Loei;->a:Loei;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Loip;

    goto/32 :goto_1

    :goto_3
    sget-object v2, Loeg;->a:Loeg;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-direct {v0, v1, v2}, Loip;-><init>(Loek;Loek;)V

    goto/32 :goto_0
.end method

.method private constructor <init>(Loek;Loek;)V
    .locals 2

    goto/32 :goto_1b

    :goto_0
    if-ne p1, v0, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_1a

    :goto_1
    if-eqz v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_d

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_11

    :goto_3
    const-string p2, "Invalid range: "

    goto/32 :goto_12

    :goto_4
    if-eq p2, v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_b

    :goto_5
    goto/16 :goto_16

    :goto_6
    goto/32 :goto_15

    :goto_7
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_8
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_9
    iput-object p2, p0, Loip;->b:Loek;

    goto/32 :goto_17

    :goto_a
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f

    :goto_b
    goto/16 :goto_19

    :goto_c
    goto/32 :goto_18

    :goto_d
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_7

    :goto_e
    if-lez v0, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_10

    :goto_f
    iput-object p1, p0, Loip;->a:Loek;

    goto/32 :goto_8

    :goto_10
    sget-object v0, Loeg;->a:Loeg;

    goto/32 :goto_0

    :goto_11
    invoke-static {p1, p2}, Loip;->b(Loek;Loek;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1c

    :goto_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_1

    :goto_13
    throw v0

    :goto_14
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_15
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_16
    goto/32 :goto_14

    :goto_17
    invoke-virtual {p1, p2}, Loek;->a(Loek;)I

    move-result v0

    goto/32 :goto_e

    :goto_18
    return-void

    :goto_19
    goto/32 :goto_2

    :goto_1a
    sget-object v0, Loei;->a:Loei;

    goto/32 :goto_4

    :goto_1b
    invoke-direct {p0}, Loiq;-><init>()V

    goto/32 :goto_a

    :goto_1c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3
.end method

.method public static a(Ljava/lang/Comparable;)Loip;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Loei;->a:Loei;

    goto/32 :goto_1

    :goto_1
    invoke-static {p0}, Loek;->c(Ljava/lang/Comparable;)Loek;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, p0}, Loip;->a(Loek;Loek;)Loip;

    move-result-object p0

    goto/32 :goto_3

    :goto_3
    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loip;
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-static {p1}, Loek;->c(Ljava/lang/Comparable;)Loek;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    invoke-static {p0, p1}, Loip;->a(Loek;Loek;)Loip;

    move-result-object p0

    goto/32 :goto_1

    :goto_3
    invoke-static {p0}, Loek;->b(Ljava/lang/Comparable;)Loek;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/Comparable;Lodo;)Loip;
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-eq p1, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-static {p0}, Loip;->a(Ljava/lang/Comparable;)Loip;

    move-result-object p0

    goto/32 :goto_4

    :goto_2
    sget-object v0, Lodo;->a:Lodo;

    goto/32 :goto_a

    :goto_3
    return-object p0

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_8

    :goto_6
    invoke-static {p1, p0}, Loip;->a(Loek;Loek;)Loip;

    move-result-object p0

    goto/32 :goto_3

    :goto_7
    sget-object p1, Loei;->a:Loei;

    goto/32 :goto_d

    :goto_8
    new-instance p0, Ljava/lang/AssertionError;

    goto/32 :goto_c

    :goto_9
    if-nez p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_b

    :goto_a
    invoke-virtual {p1}, Lodo;->ordinal()I

    move-result p1

    goto/32 :goto_9

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_c
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    goto/32 :goto_e

    :goto_d
    invoke-static {p0}, Loek;->b(Ljava/lang/Comparable;)Loek;

    move-result-object p0

    goto/32 :goto_6

    :goto_e
    throw p0

    :goto_f
    goto/32 :goto_7
.end method

.method public static a(Ljava/lang/Comparable;Lodo;Ljava/lang/Comparable;Lodo;)Loip;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    invoke-static {p0, p1}, Loip;->a(Loek;Loek;)Loip;

    move-result-object p0

    goto/32 :goto_0

    :goto_4
    invoke-static {p2}, Loek;->b(Ljava/lang/Comparable;)Loek;

    move-result-object p1

    :goto_5
    goto/32 :goto_3

    :goto_6
    invoke-static {p2}, Loek;->c(Ljava/lang/Comparable;)Loek;

    move-result-object p1

    goto/32 :goto_c

    :goto_7
    invoke-static {p0}, Loek;->b(Ljava/lang/Comparable;)Loek;

    move-result-object p0

    goto/32 :goto_a

    :goto_8
    sget-object v0, Lodo;->a:Lodo;

    goto/32 :goto_11

    :goto_9
    sget-object p1, Lodo;->a:Lodo;

    goto/32 :goto_e

    :goto_a
    goto :goto_10

    :goto_b
    goto/32 :goto_f

    :goto_c
    goto :goto_5

    :goto_d
    goto/32 :goto_4

    :goto_e
    if-ne p3, p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_6

    :goto_f
    invoke-static {p0}, Loek;->c(Ljava/lang/Comparable;)Loek;

    move-result-object p0

    :goto_10
    goto/32 :goto_9

    :goto_11
    if-ne p1, v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_7
.end method

.method static a(Loek;Loek;)Loip;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1}, Loip;-><init>(Loek;Loek;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Loip;

    goto/32 :goto_0
.end method

.method private static b(Loek;Loek;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_1
    const/16 v1, 0x10

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_8

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_4
    invoke-virtual {p1, v0}, Loek;->b(Ljava/lang/StringBuilder;)V

    goto/32 :goto_2

    :goto_5
    const-string p0, ".."

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {p0, v0}, Loek;->a(Ljava/lang/StringBuilder;)V

    goto/32 :goto_5

    :goto_8
    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;)Loip;
    .locals 1

    goto/32 :goto_2

    :goto_0
    sget-object v0, Loeg;->a:Loeg;

    goto/32 :goto_3

    :goto_1
    return-object p0

    :goto_2
    invoke-static {p0}, Loek;->b(Ljava/lang/Comparable;)Loek;

    move-result-object p0

    goto/32 :goto_0

    :goto_3
    invoke-static {p0, v0}, Loip;->a(Loek;Loek;)Loip;

    move-result-object p0

    goto/32 :goto_1
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loip;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p1}, Loek;->b(Ljava/lang/Comparable;)Loek;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    invoke-static {p0}, Loek;->b(Ljava/lang/Comparable;)Loek;

    move-result-object p0

    goto/32 :goto_1

    :goto_3
    invoke-static {p0, p1}, Loip;->a(Loek;Loek;)Loip;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static b(Ljava/lang/Comparable;Lodo;)Loip;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    goto/32 :goto_4

    :goto_1
    sget-object p1, Loeg;->a:Loeg;

    goto/32 :goto_8

    :goto_2
    sget-object v0, Lodo;->a:Lodo;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1}, Lodo;->ordinal()I

    move-result p1

    goto/32 :goto_9

    :goto_4
    throw p0

    :goto_5
    goto/32 :goto_f

    :goto_6
    return-object p0

    :goto_7
    goto/32 :goto_e

    :goto_8
    invoke-static {p0, p1}, Loip;->a(Loek;Loek;)Loip;

    move-result-object p0

    goto/32 :goto_a

    :goto_9
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_b

    :goto_a
    return-object p0

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_d

    :goto_c
    invoke-static {p0}, Loip;->b(Ljava/lang/Comparable;)Loip;

    move-result-object p0

    goto/32 :goto_6

    :goto_d
    if-eq p1, v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_c

    :goto_e
    new-instance p0, Ljava/lang/AssertionError;

    goto/32 :goto_0

    :goto_f
    invoke-static {p0}, Loek;->c(Ljava/lang/Comparable;)Loek;

    move-result-object p0

    goto/32 :goto_1
.end method

.method static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    goto/32 :goto_1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Loip;->a:Loek;

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_4
    sget-object v1, Loei;->a:Loei;

    goto/32 :goto_5

    :goto_5
    if-ne v0, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1}, Loip;->c(Ljava/lang/Comparable;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_0
.end method

.method public final a(Loip;)Z
    .locals 2

    goto/32 :goto_b

    :goto_0
    return p1

    :goto_1
    iget-object p1, p1, Loip;->a:Loek;

    goto/32 :goto_a

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_4
    invoke-virtual {p1, v0}, Loek;->a(Loek;)I

    move-result p1

    goto/32 :goto_c

    :goto_5
    iget-object v1, p1, Loip;->b:Loek;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0, v1}, Loek;->a(Loek;)I

    move-result v0

    goto/32 :goto_9

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_2

    :goto_9
    if-lez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Loip;->b:Loek;

    goto/32 :goto_4

    :goto_b
    iget-object v0, p0, Loip;->a:Loek;

    goto/32 :goto_5

    :goto_c
    if-lez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_3
.end method

.method public final b()Ljava/lang/Comparable;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loip;->a:Loek;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Loek;->a()Ljava/lang/Comparable;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final b(Loip;)Loip;
    .locals 3

    goto/32 :goto_18

    :goto_0
    iget-object v2, p1, Loip;->b:Loek;

    goto/32 :goto_17

    :goto_1
    if-gtz v1, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_19

    :goto_2
    iget-object v0, p0, Loip;->a:Loek;

    :goto_3
    goto/32 :goto_b

    :goto_4
    invoke-static {v0, p1}, Loip;->a(Loek;Loek;)Loip;

    move-result-object p1

    goto/32 :goto_1f

    :goto_5
    goto :goto_8

    :goto_6
    goto/32 :goto_7

    :goto_7
    iget-object p1, p0, Loip;->b:Loek;

    :goto_8
    goto/32 :goto_4

    :goto_9
    goto :goto_3

    :goto_a
    goto/32 :goto_2

    :goto_b
    if-gtz v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_14

    :goto_c
    goto/16 :goto_1c

    :goto_d
    goto/32 :goto_1b

    :goto_e
    if-lez v0, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_1e

    :goto_f
    invoke-virtual {v0, v1}, Loek;->a(Loek;)I

    move-result v0

    goto/32 :goto_11

    :goto_10
    iget-object v1, p1, Loip;->a:Loek;

    goto/32 :goto_f

    :goto_11
    iget-object v1, p0, Loip;->b:Loek;

    goto/32 :goto_0

    :goto_12
    if-gez v0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_1

    :goto_13
    iget-object v0, p1, Loip;->a:Loek;

    goto/32 :goto_9

    :goto_14
    iget-object p1, p1, Loip;->b:Loek;

    goto/32 :goto_5

    :goto_15
    return-object p0

    :goto_16
    goto/32 :goto_e

    :goto_17
    invoke-virtual {v1, v2}, Loek;->a(Loek;)I

    move-result v1

    goto/32 :goto_12

    :goto_18
    iget-object v0, p0, Loip;->a:Loek;

    goto/32 :goto_10

    :goto_19
    goto :goto_16

    :goto_1a
    goto/32 :goto_15

    :goto_1b
    return-object p1

    :goto_1c
    goto/32 :goto_1d

    :goto_1d
    if-ltz v0, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_13

    :goto_1e
    if-ltz v1, :cond_5

    goto/32 :goto_d

    :cond_5
    goto/32 :goto_c

    :goto_1f
    return-object p1
.end method

.method public final c()Z
    .locals 2

    goto/32 :goto_5

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_6

    :goto_4
    sget-object v1, Loeg;->a:Loeg;

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Loip;->b:Loek;

    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_7
    if-ne v0, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1
.end method

.method public final c(Ljava/lang/Comparable;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Loip;->a:Loek;

    goto/32 :goto_5

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_b

    :goto_3
    invoke-virtual {v0, p1}, Loek;->a(Ljava/lang/Comparable;)Z

    move-result p1

    goto/32 :goto_7

    :goto_4
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0, p1}, Loek;->a(Ljava/lang/Comparable;)Z

    move-result v0

    goto/32 :goto_2

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_7
    if-eqz p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_6

    :goto_8
    return p1

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_1

    :goto_b
    iget-object v0, p0, Loip;->b:Loek;

    goto/32 :goto_3
.end method

.method public final d()Ljava/lang/Comparable;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loip;->b:Loek;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Loek;->a()Ljava/lang/Comparable;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v2, p1, Loip;->a:Loek;

    goto/32 :goto_f

    :goto_1
    iget-object v0, p0, Loip;->a:Loek;

    goto/32 :goto_0

    :goto_2
    instance-of v0, p1, Loip;

    goto/32 :goto_b

    :goto_3
    check-cast p1, Loip;

    goto/32 :goto_1

    :goto_4
    return v1

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_6
    iget-object p1, p1, Loip;->b:Loek;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0, p1}, Loek;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_c

    :goto_8
    iget-object v0, p0, Loip;->b:Loek;

    goto/32 :goto_6

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_4

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_c
    if-nez p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_5

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_8

    :goto_e
    if-nez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_3

    :goto_f
    invoke-virtual {v0, v2}, Loek;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_d
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loip;->a:Loek;

    goto/32 :goto_2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Loek;->hashCode()I

    move-result v0

    goto/32 :goto_1

    :goto_3
    return v0

    :goto_4
    invoke-virtual {v1}, Loek;->hashCode()I

    move-result v1

    goto/32 :goto_6

    :goto_5
    iget-object v1, p0, Loip;->b:Loek;

    goto/32 :goto_4

    :goto_6
    add-int/2addr v0, v1

    goto/32 :goto_3
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_3
    invoke-virtual {p0, v0}, Loip;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_2

    :goto_4
    return-object p0

    :goto_5
    sget-object v0, Loip;->c:Loip;

    goto/32 :goto_0

    :goto_6
    sget-object v0, Loip;->c:Loip;

    goto/32 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Loip;->b:Loek;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Loip;->a:Loek;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0, v1}, Loip;->b(Loek;Loek;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method
