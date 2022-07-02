.class final synthetic Lgjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgje;

.field private final b:Llra;


# direct methods
.method public constructor <init>(Lgje;Llra;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-object p1, p0, Lgjc;->a:Lgje;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lgjc;->b:Llra;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lgjc;->a:Lgje;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eq v0, v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0}, Lfvw;->b()Lmhd;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v1, p1}, Llra;->a(Ljava/lang/Object;)V

    :goto_4
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_5
    iget-object v1, p0, Lgjc;->b:Llra;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    sget-object v2, Lmhd;->a:Lmhd;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_7
    check-cast p1, Lgja;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, v0, Lgje;->a:Lfvw;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method
