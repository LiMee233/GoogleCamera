.class final synthetic Ledb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ledc;


# direct methods
.method public constructor <init>(Ledc;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ledb;->a:Ledc;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v1, v0, Ledc;->a:Ledd;

    goto/32 :goto_4

    :goto_1
    const-string v2, "cuttlefish_steady_advice"

    goto/32 :goto_5

    :goto_2
    invoke-static {v0}, Ledd;->a(Ledd;)V

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Ledb;->a:Ledc;

    goto/32 :goto_0

    :goto_4
    iget-object v1, v1, Ledd;->s:Lhtd;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v1, v2}, Lhtd;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    iget-object v0, v0, Ledc;->a:Ledd;

    goto/32 :goto_2
.end method
