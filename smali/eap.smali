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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iput-object p2, p0, Leap;->b:Llik;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Leap;->a:Lebs;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Lfvw;->M()Lmgy;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1}, Llik;->a()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Leap;->a:Lebs;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Leap;->b:Llik;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p1, v0}, Lbfj;->a(Lmgy;)V

    :goto_5
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    :goto_7
    check-cast p1, Lbfj;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_8
    iget-object v0, v0, Lebs;->E:Lfvw;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_9
    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop
.end method
