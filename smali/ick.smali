.class final synthetic Lick;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lida;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lick;->a:Lida;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lick;->a:Lida;

    goto/32 :goto_b

    :goto_1
    const-string v2, "UiStatechart..gcaMode: changed to "

    goto/32 :goto_5

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_d

    :goto_3
    add-int/lit8 v2, v2, 0x22

    goto/32 :goto_9

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_8

    :goto_8
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_9
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_b
    check-cast p1, Ljxq;

    goto/32 :goto_e

    :goto_c
    invoke-virtual {v0}, Lida;->e()V

    goto/32 :goto_4

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_6

    :goto_e
    sget-object v1, Lida;->i:Ljava/lang/String;

    goto/32 :goto_a

    :goto_f
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7
.end method
