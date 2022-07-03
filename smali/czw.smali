.class public final synthetic Lczw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lczy;

.field private final b:Lbiv;


# direct methods
.method public constructor <init>(Lczy;Lbiv;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lczw;->b:Lbiv;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lczw;->a:Lczy;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lczw;->a:Lczy;

    goto/32 :goto_2

    :goto_1
    const-string v0, "filmstrip item was null"

    goto/32 :goto_7

    :goto_2
    iget-object v1, p0, Lczw;->b:Lbiv;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_b

    :goto_5
    sget-object p1, Lczy;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_6
    check-cast p1, Ljava/lang/Void;

    goto/32 :goto_9

    :goto_7
    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_8
    if-eqz p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_9
    invoke-virtual {v0, v1}, Lczy;->a(Lbiv;)Lbip;

    move-result-object p1

    goto/32 :goto_8

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v0, v1, p1}, Lczy;->a(Lbiv;Lbip;)V

    goto/32 :goto_a
.end method
