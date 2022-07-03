.class public final Lpcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpdx;

.field public final b:Ljava/lang/Object;

.field final c:Lpdx;

.field public final d:Lpcp;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>(Lpdx;Ljava/lang/Object;Lpdx;Lpcp;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_b

    :goto_2
    iput-object p1, p0, Lpcb;->a:Lpdx;

    goto/32 :goto_12

    :goto_3
    throw p1

    :goto_4
    sget-object v1, Lpfn;->k:Lpfn;

    goto/32 :goto_d

    :goto_5
    iput-object p4, p0, Lpcb;->d:Lpcp;

    goto/32 :goto_f

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_13

    :goto_7
    iput-object p3, p0, Lpcb;->c:Lpdx;

    goto/32 :goto_5

    :goto_8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_9
    goto :goto_15

    :goto_a
    goto/32 :goto_14

    :goto_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_17

    :goto_c
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_d
    if-ne v0, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_e
    const-string p2, "Null messageDefaultInstance"

    goto/32 :goto_8

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_11

    :goto_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_e

    :goto_12
    iput-object p2, p0, Lpcb;->b:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_13
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_16

    :goto_14
    if-nez p3, :cond_2

    goto/32 :goto_10

    :cond_2
    :goto_15
    goto/32 :goto_2

    :goto_16
    iget-object v0, p4, Lpcp;->b:Lpfn;

    goto/32 :goto_4

    :goto_17
    const-string p2, "Null containingTypeDefaultInstance"

    goto/32 :goto_c
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpcb;->d:Lpcp;

    goto/32 :goto_1

    :goto_1
    iget v0, v0, Lpcp;->a:I

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpcb;->d:Lpcp;

    goto/32 :goto_3

    :goto_1
    if-ne v0, v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Lpcp;->a()Lpfo;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    goto/32 :goto_2

    :goto_5
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_4

    :goto_6
    throw p1

    :goto_7
    sget-object v1, Lpfo;->h:Lpfo;

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_5
.end method

.method public final b()Lpfn;
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lpcp;->b:Lpfn;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lpcb;->d:Lpcp;

    goto/32 :goto_0
.end method
