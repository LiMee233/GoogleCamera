.class final synthetic Lbyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Llvk;


# direct methods
.method public constructor <init>(Llvk;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbyh;->a:Llvk;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_8

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_c

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_2
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_3
    sget-object v1, Lbym;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    invoke-interface {v1, p1}, Lluz;->e(Ljava/lang/Integer;)V

    goto/32 :goto_18

    :goto_5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_6
    const/16 v3, 0x16

    goto/32 :goto_5

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Lbyh;->a:Llvk;

    goto/32 :goto_17

    :goto_9
    if-eqz p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_0

    :goto_a
    const-string v3, "FLASH_MODE="

    goto/32 :goto_10

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_9

    :goto_c
    goto :goto_14

    :goto_d
    goto/32 :goto_13

    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_4

    :goto_f
    invoke-interface {v0}, Llvk;->c()Lluz;

    move-result-object v1

    goto/32 :goto_e

    :goto_10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2

    :goto_12
    sget-object v1, Lbym;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_13
    const/4 p1, 0x2

    :goto_14
    goto/32 :goto_3

    :goto_15
    invoke-interface {v0, p1}, Llvk;->a(Llva;)V

    goto/32 :goto_7

    :goto_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_17
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_12

    :goto_18
    invoke-interface {v1}, Lluz;->a()Llva;

    move-result-object p1

    goto/32 :goto_15
.end method
