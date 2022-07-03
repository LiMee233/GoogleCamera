.class abstract Loek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Loek;->b:Ljava/lang/Comparable;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method static b(Ljava/lang/Comparable;)Loek;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Loej;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Loej;-><init>(Ljava/lang/Comparable;)V

    goto/32 :goto_1
.end method

.method static c(Ljava/lang/Comparable;)Loek;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Loeh;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Loeh;-><init>(Ljava/lang/Comparable;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public a(Loek;)I
    .locals 4

    goto/32 :goto_e

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_1
    instance-of p1, p1, Loeh;

    goto/32 :goto_d

    :goto_2
    invoke-static {v0, v3}, Loip;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    goto/32 :goto_11

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_19

    :goto_4
    return v2

    :goto_5
    goto/32 :goto_12

    :goto_6
    const/4 v2, -0x1

    goto/32 :goto_9

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_10

    :cond_0
    :goto_8
    goto/32 :goto_f

    :goto_9
    if-ne p1, v0, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_a

    :goto_a
    iget-object v0, p0, Loek;->b:Ljava/lang/Comparable;

    goto/32 :goto_1a

    :goto_b
    goto :goto_8

    :goto_c
    goto/32 :goto_7

    :goto_d
    if-eq v0, p1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_0

    :goto_e
    sget-object v0, Loei;->a:Loei;

    goto/32 :goto_3

    :goto_f
    return v2

    :goto_10
    goto/32 :goto_15

    :goto_11
    if-eqz v0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_13

    :goto_12
    return v1

    :goto_13
    instance-of v0, p0, Loeh;

    goto/32 :goto_1

    :goto_14
    sget-object v0, Loeg;->a:Loeg;

    goto/32 :goto_6

    :goto_15
    return v1

    :goto_16
    goto/32 :goto_17

    :goto_17
    return v0

    :goto_18
    goto/32 :goto_4

    :goto_19
    if-ne p1, v0, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_14

    :goto_1a
    iget-object v3, p1, Loek;->b:Ljava/lang/Comparable;

    goto/32 :goto_2
.end method

.method public a()Ljava/lang/Comparable;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loek;->b:Ljava/lang/Comparable;

    goto/32 :goto_0
.end method

.method public abstract a(Loep;)Ljava/lang/Comparable;
.end method

.method public abstract a(Lodo;Loep;)Loek;
.end method

.method public abstract a(Ljava/lang/StringBuilder;)V
.end method

.method public abstract a(Ljava/lang/Comparable;)Z
.end method

.method public abstract b(Loep;)Ljava/lang/Comparable;
.end method

.method public abstract b(Lodo;Loep;)Loek;
.end method

.method public abstract b(Ljava/lang/StringBuilder;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Loek;

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-virtual {p0, p1}, Loek;->a(Loek;)I

    move-result p1

    goto/32 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    instance-of v0, p1, Loek;

    goto/32 :goto_9

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_a

    :goto_2
    if-eqz p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_4

    :goto_3
    return v1

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_7

    :goto_7
    return v1

    :catch_0
    move-exception p1

    :goto_8
    goto/32 :goto_3

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_a
    check-cast p1, Loek;

    :try_start_0
    invoke-virtual {p0, p1}, Loek;->a(Loek;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2
.end method

.method public abstract hashCode()I
.end method
