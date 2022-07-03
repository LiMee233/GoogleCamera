.class final synthetic Lift;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lift;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lift;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 4

    goto/32 :goto_3

    :goto_0
    const-string v3, "Exiting scope: "

    goto/32 :goto_6

    :goto_1
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lift;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_0

    :goto_6
    if-eqz v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_c

    :goto_7
    iget-object v1, p0, Lift;->b:Ljava/lang/String;

    goto/32 :goto_5

    :goto_8
    goto :goto_b

    :goto_9
    goto/32 :goto_a

    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_b
    goto/32 :goto_1

    :goto_c
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_2
.end method
