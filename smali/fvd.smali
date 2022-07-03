.class public final Lfvd;
.super Lllp;
.source "PG"


# instance fields
.field public final a:Llkl;


# direct methods
.method public constructor <init>(Llle;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lllp;-><init>(Llle;)V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lfvd;->a:Llkl;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_9

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    goto/32 :goto_16

    :goto_1
    goto :goto_d

    :goto_2
    goto/32 :goto_0

    :goto_3
    sget-object v0, Lfvc;->a:Lfvc;

    goto/32 :goto_7

    :goto_4
    if-ne p1, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_5
    goto :goto_d

    :goto_6
    goto/32 :goto_12

    :goto_7
    invoke-virtual {p1}, Lfvc;->ordinal()I

    move-result p1

    goto/32 :goto_10

    :goto_8
    const/4 v0, 0x2

    goto/32 :goto_15

    :goto_9
    check-cast p1, Lfvc;

    goto/32 :goto_3

    :goto_a
    throw p1

    :goto_b


    goto/32 :goto_1c

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_d
    goto/32 :goto_e

    :goto_e
    return-object p1

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1

    :goto_10
    const/4 v0, 0x1

    goto/32 :goto_1b

    :goto_11
    const/4 p1, 0x5

    goto/32 :goto_1a

    :goto_12
    const/4 p1, 0x6

    goto/32 :goto_1f

    :goto_13
    const/4 v1, 0x3

    goto/32 :goto_21

    :goto_14
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_15
    if-ne p1, v0, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_13

    :goto_16
    const-string v0, "Unknown WB output value"

    goto/32 :goto_14

    :goto_17
    goto :goto_d

    :goto_18


    goto/32 :goto_c

    :goto_19
    if-eq p1, v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_f

    :goto_1a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_5

    :goto_1b
    if-nez p1, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_4

    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1d

    :goto_1d
    goto/16 :goto_d

    :goto_1e
    goto/32 :goto_11

    :goto_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_17

    :goto_20
    const/4 v0, 0x4

    goto/32 :goto_19

    :goto_21
    if-ne p1, v1, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_20
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_c

    :goto_0
    goto :goto_5

    :goto_1
    goto/32 :goto_e

    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    goto/32 :goto_d

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_4
    sget-object p1, Lfvc;->a:Lfvc;

    :goto_5
    goto/32 :goto_a

    :goto_6
    const/4 v0, 0x3

    goto/32 :goto_14

    :goto_7
    const/4 v0, 0x2

    goto/32 :goto_b

    :goto_8
    goto :goto_5

    :goto_9
    goto/32 :goto_2

    :goto_a
    return-object p1

    :goto_b
    if-ne p1, v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_6

    :goto_c
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_19

    :goto_d
    const-string v0, "Unknown WB input value"

    goto/32 :goto_1c

    :goto_e
    sget-object p1, Lfvc;->e:Lfvc;

    goto/32 :goto_10

    :goto_f
    if-ne p1, v0, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_7

    :goto_10
    goto :goto_5

    :goto_11
    goto/32 :goto_17

    :goto_12
    throw p1

    :goto_13
    goto/32 :goto_15

    :goto_14
    if-ne p1, v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_1a

    :goto_15
    sget-object p1, Lfvc;->c:Lfvc;

    goto/32 :goto_0

    :goto_16
    const/4 v0, 0x6

    goto/32 :goto_1b

    :goto_17
    sget-object p1, Lfvc;->d:Lfvc;

    goto/32 :goto_1d

    :goto_18
    if-ne p1, v0, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_16

    :goto_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_3

    :goto_1a
    const/4 v0, 0x5

    goto/32 :goto_18

    :goto_1b
    if-eq p1, v0, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_1f

    :goto_1c
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_1d
    goto/16 :goto_5

    :goto_1e
    goto/32 :goto_4

    :goto_1f
    sget-object p1, Lfvc;->b:Lfvc;

    goto/32 :goto_8
.end method
