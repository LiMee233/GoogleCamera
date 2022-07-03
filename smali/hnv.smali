.class final synthetic Lhnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lhnx;


# direct methods
.method public constructor <init>(Lhnx;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhnv;->a:Lhnx;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_b

    :goto_0
    return-void

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_2
    const/16 v2, 0x21

    goto/32 :goto_8

    :goto_3
    invoke-virtual {p1}, Lest;->e()Z

    move-result p1

    goto/32 :goto_d

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0, p1}, Lhnx;->a(Ljava/lang/String;)V

    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_9
    check-cast p1, Lest;

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_b
    iget-object v0, p0, Lhnv;->a:Lhnx;

    goto/32 :goto_9

    :goto_c
    const-string v2, "rows deleted successfully : "

    goto/32 :goto_5

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_2
.end method
