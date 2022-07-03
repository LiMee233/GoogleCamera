.class final synthetic Lgjb;
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

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lgjb;->b:Llra;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lgjb;->a:Lgje;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    iget-object v0, v0, Lgje;->a:Lfvw;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v1, p1}, Llra;->a(Ljava/lang/Object;)V

    :goto_2
    goto/32 :goto_4

    :goto_3
    sget-object v2, Lmhd;->b:Lmhd;

    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    invoke-interface {v0}, Lfvw;->b()Lmhd;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    iget-object v1, p0, Lgjb;->b:Llra;

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Lgjb;->a:Lgje;

    goto/32 :goto_6

    :goto_8
    if-eq v0, v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_9
    check-cast p1, Lgja;

    goto/32 :goto_0
.end method
