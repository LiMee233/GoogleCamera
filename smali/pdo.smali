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

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lpdo;->a:[Lpdv;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 4

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_0
    const/4 v2, 0x0

    nop

    :goto_1
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    goto :goto_1

    nop

    :goto_3
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_4
    return v1

    nop

    nop

    nop

    nop

    :goto_5
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_4

    nop

    nop

    :goto_7
    const/4 v3, 0x2

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_8
    if-eqz v3, :cond_0

    nop

    goto/32 :goto_3

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v3, p1}, Lpdv;->a(Ljava/lang/Class;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_a
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_c
    aget-object v3, v0, v2

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_d
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lpdo;->a:[Lpdv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-lt v2, v3, :cond_1

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop
.end method

.method public final b(Ljava/lang/Class;)Lpdu;
    .locals 4

    goto/32 :goto_19

    nop

    nop

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v2, p1}, Lpdv;->b(Ljava/lang/Class;)Lpdu;

    move-result-object p1

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    if-eqz v2, :cond_0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3
    const-string v1, "No factory is available for message type: "

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_4
    return-object p1

    nop

    :goto_5
    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_13

    nop

    :goto_8
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance p1, Ljava/lang/String;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_a
    if-ge v1, v2, :cond_1

    nop

    nop

    goto/32 :goto_16

    nop

    :cond_1
    goto/32 :goto_10

    nop

    nop

    :goto_b
    goto :goto_6

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_d
    aget-object v2, v0, v1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_e
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_11
    const/4 v2, 0x2

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_0

    nop

    nop

    :goto_14
    invoke-interface {v2, p1}, Lpdv;->a(Ljava/lang/Class;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_15
    throw v0

    nop

    nop

    :goto_16
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Lpdo;->a:[Lpdv;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1b
    if-eqz v3, :cond_2

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_2
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop
.end method
