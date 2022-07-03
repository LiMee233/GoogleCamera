.class public final Lmag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lmag;->b:Lpmr;

    goto/32 :goto_6

    :goto_1
    iput-object p1, p0, Lmag;->a:Lpmr;

    goto/32 :goto_4

    :goto_2
    invoke-static {p1, v0}, Lmag;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_4
    const/4 p1, 0x2

    goto/32 :goto_5

    :goto_5
    invoke-static {p2, p1}, Lmag;->a(Ljava/lang/Object;I)V

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_2
.end method

.method private static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_3
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_6

    :goto_4
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_7
    throw p0

    :goto_8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_3

    :goto_b
    if-nez p0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_c
    const/16 v1, 0x5d

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lmio;Ljava/lang/Runnable;Lmdf;Lmau;)Lmaf;
    .locals 8

    goto/32 :goto_16

    :goto_0
    check-cast v1, Lmbe;

    goto/32 :goto_12

    :goto_1
    invoke-direct/range {v0 .. v6}, Lmaf;-><init>(Lmbe;Lmbb;Lmio;Ljava/lang/Runnable;Lmdf;Lmau;)V

    goto/32 :goto_e

    :goto_2
    move-object v4, p2

    goto/32 :goto_d

    :goto_3
    move-object v3, p1

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x2

    goto/32 :goto_5

    :goto_5
    invoke-static {v2, v0}, Lmag;->a(Ljava/lang/Object;I)V

    goto/32 :goto_13

    :goto_6
    const/4 v0, 0x6

    goto/32 :goto_9

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_8
    invoke-static {v1, v0}, Lmag;->a(Ljava/lang/Object;I)V

    goto/32 :goto_15

    :goto_9
    invoke-static {p4, v0}, Lmag;->a(Ljava/lang/Object;I)V

    goto/32 :goto_19

    :goto_a
    const/4 v0, 0x5

    goto/32 :goto_18

    :goto_b
    invoke-static {p1, v0}, Lmag;->a(Ljava/lang/Object;I)V

    goto/32 :goto_a

    :goto_c
    iget-object v0, p0, Lmag;->a:Lpmr;

    goto/32 :goto_f

    :goto_d
    move-object v5, p3

    goto/32 :goto_11

    :goto_e
    return-object v7

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_10
    check-cast v2, Lmbb;

    goto/32 :goto_4

    :goto_11
    move-object v6, p4

    goto/32 :goto_1

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_13
    const/4 v0, 0x3

    goto/32 :goto_b

    :goto_14
    move-object v2, v0

    goto/32 :goto_10

    :goto_15
    iget-object v0, p0, Lmag;->b:Lpmr;

    goto/32 :goto_7

    :goto_16
    new-instance v7, Lmaf;

    goto/32 :goto_c

    :goto_17
    move-object v1, v0

    goto/32 :goto_0

    :goto_18
    invoke-static {p3, v0}, Lmag;->a(Ljava/lang/Object;I)V

    goto/32 :goto_6

    :goto_19
    move-object v0, v7

    goto/32 :goto_3
.end method
