.class final synthetic Leap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lebs;

.field private final b:Llik;


# direct methods
.method public constructor <init>(Lebs;Llik;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Leap;->b:Llik;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Leap;->a:Lebs;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lfvw;->M()Lmgy;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v1}, Llik;->a()Z

    move-result v1

    goto/32 :goto_9

    :goto_2
    iget-object v0, p0, Leap;->a:Lebs;

    goto/32 :goto_3

    :goto_3
    iget-object v1, p0, Leap;->b:Llik;

    goto/32 :goto_7

    :goto_4
    invoke-interface {p1, v0}, Lbfj;->a(Lmgy;)V

    :goto_5
    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    check-cast p1, Lbfj;

    goto/32 :goto_1

    :goto_8
    iget-object v0, v0, Lebs;->E:Lfvw;

    goto/32 :goto_0

    :goto_9
    if-eqz v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8
.end method
