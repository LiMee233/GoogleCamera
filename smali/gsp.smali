.class final Lgsp;
.super Lout;
.source "PG"


# instance fields
.field final synthetic a:Llvb;

.field final synthetic b:Loxz;


# direct methods
.method public constructor <init>(Llvb;Loxz;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgsp;->a:Llvb;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lgsp;->b:Loxz;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Lout;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 3

    goto/32 :goto_b

    :goto_0
    iget-object v0, p0, Lgsp;->a:Llvb;

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_14

    :goto_2
    new-instance v0, Lltw;

    goto/32 :goto_16

    :goto_3
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_4
    add-int/lit8 v1, v1, 0x21

    goto/32 :goto_5

    :goto_5
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_8
    iget-object p1, p0, Lgsp;->b:Loxz;

    goto/32 :goto_2

    :goto_9
    sget-object p1, Lgsq;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_b
    if-eqz p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_9

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_11

    :goto_e
    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_10

    :goto_f
    const-string v1, "Failed to get metadata for frame "

    goto/32 :goto_12

    :goto_10
    return-void

    :goto_11
    iget-object v0, p0, Lgsp;->b:Loxz;

    goto/32 :goto_e

    :goto_12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_13
    invoke-virtual {p1, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_c

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_16
    invoke-direct {v0}, Lltw;-><init>()V

    goto/32 :goto_13
.end method
