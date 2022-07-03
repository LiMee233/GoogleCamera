.class public final synthetic Lifq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lifq;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lifq;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Llqu;
    .locals 4

    goto/32 :goto_6

    :goto_0
    const-string v3, "Entering scope: "

    goto/32 :goto_1

    :goto_1
    if-eqz v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_0

    :goto_3
    new-instance v2, Ljava/lang/String;

    goto/32 :goto_a

    :goto_4
    invoke-direct {v2, v0, v1}, Lift;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_5
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lifq;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_7
    new-instance v2, Lift;

    goto/32 :goto_4

    :goto_8
    return-object v2

    :goto_9
    iget-object v1, p0, Lifq;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_a
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_b
    goto :goto_e

    :goto_c
    goto/32 :goto_d

    :goto_d
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_e
    goto/32 :goto_5
.end method
