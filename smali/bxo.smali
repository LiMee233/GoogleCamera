.class public final Lbxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lnza;

.field private b:Lnza;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lbxo;->b:Lnza;

    goto/32 :goto_2

    :goto_1
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    iput-object p1, p0, Lbxo;->a:Lnza;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lbxp;
    .locals 4

    goto/32 :goto_2

    :goto_0
    const-string v0, ""

    :goto_1
    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lbxo;->c:Ljava/lang/Integer;

    goto/32 :goto_a

    :goto_3
    throw v1

    :goto_4
    goto/32 :goto_d

    :goto_5
    invoke-direct {v0, v1, v2, v3}, Lbxm;-><init>(Lnza;Lnza;I)V

    goto/32 :goto_14

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    goto/32 :goto_e

    :goto_7
    iget-object v2, p0, Lbxo;->b:Lnza;

    goto/32 :goto_8

    :goto_8
    iget-object v3, p0, Lbxo;->c:Ljava/lang/Integer;

    goto/32 :goto_16

    :goto_9
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1c

    :goto_a
    if-eqz v0, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_13

    :goto_b
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_c
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_b

    :goto_d
    new-instance v0, Lbxm;

    goto/32 :goto_15

    :goto_e
    if-eqz v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_9

    :goto_f
    goto :goto_12

    :goto_10
    goto/32 :goto_11

    :goto_11
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    goto/32 :goto_1b

    :goto_13
    const-string v0, " pendingVideoId"

    goto/32 :goto_19

    :goto_14
    return-object v0

    :goto_15
    iget-object v1, p0, Lbxo;->a:Lnza;

    goto/32 :goto_7

    :goto_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/32 :goto_5

    :goto_17
    if-eqz v3, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_c

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_17

    :goto_19
    goto/16 :goto_1

    :goto_1a
    goto/32 :goto_0

    :goto_1b
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1c
    const-string v2, "Missing required properties:"

    goto/32 :goto_18
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lbxo;->c:Ljava/lang/Integer;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final a(Lnza;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const-string v0, "Null file"

    goto/32 :goto_6

    :goto_1
    iput-object p1, p0, Lbxo;->a:Lnza;

    goto/32 :goto_3

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_7

    :goto_5
    throw p1

    :goto_6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_7
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_0
.end method

.method public final b(Lnza;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_1
    const-string v0, "Null fileDescriptor"

    goto/32 :goto_3

    :goto_2
    throw p1

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lbxo;->b:Lnza;

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_7

    :goto_7
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_1
.end method
