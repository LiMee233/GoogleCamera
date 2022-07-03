.class final Lpdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdv;


# instance fields
.field private final a:[Lpdv;


# direct methods
.method public varargs constructor <init>([Lpdv;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lpdo;->a:[Lpdv;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 4

    goto/32 :goto_e

    :goto_0
    const/4 v2, 0x0

    :goto_1
    goto/32 :goto_7

    :goto_2
    goto :goto_1

    :goto_3
    goto/32 :goto_a

    :goto_4
    return v1

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_4

    :goto_7
    const/4 v3, 0x2

    goto/32 :goto_f

    :goto_8
    if-eqz v3, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_d

    :goto_9
    invoke-interface {v3, p1}, Lpdv;->a(Ljava/lang/Class;)Z

    move-result v3

    goto/32 :goto_8

    :goto_a
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_c
    aget-object v3, v0, v2

    goto/32 :goto_9

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_2

    :goto_e
    iget-object v0, p0, Lpdo;->a:[Lpdv;

    goto/32 :goto_b

    :goto_f
    if-lt v2, v3, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_c
.end method

.method public final b(Ljava/lang/Class;)Lpdu;
    .locals 4

    goto/32 :goto_19

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_1
    invoke-interface {v2, p1}, Lpdv;->b(Ljava/lang/Class;)Lpdu;

    move-result-object p1

    goto/32 :goto_4

    :goto_2
    if-eqz v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_9

    :goto_3
    const-string v1, "No factory is available for message type: "

    goto/32 :goto_18

    :goto_4
    return-object p1

    :goto_5
    const/4 v1, 0x0

    :goto_6
    goto/32 :goto_11

    :goto_7
    goto :goto_13

    :goto_8
    goto/32 :goto_12

    :goto_9
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_17

    :goto_a
    if-ge v1, v2, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_10

    :goto_b
    goto :goto_6

    :goto_c
    goto/32 :goto_1

    :goto_d
    aget-object v2, v0, v1

    goto/32 :goto_14

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_b

    :goto_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1a

    :goto_11
    const/4 v2, 0x2

    goto/32 :goto_a

    :goto_12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_13
    goto/32 :goto_0

    :goto_14
    invoke-interface {v2, p1}, Lpdv;->a(Ljava/lang/Class;)Z

    move-result v3

    goto/32 :goto_1b

    :goto_15
    throw v0

    :goto_16
    goto/32 :goto_d

    :goto_17
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_2

    :goto_19
    iget-object v0, p0, Lpdo;->a:[Lpdv;

    goto/32 :goto_5

    :goto_1a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_1b
    if-eqz v3, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_e
.end method
