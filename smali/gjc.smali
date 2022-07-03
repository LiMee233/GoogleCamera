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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lgjc;->a:Lgje;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lgjc;->b:Llra;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgjc;->a:Lgje;

    goto/32 :goto_5

    :goto_1
    if-eq v0, v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_2
    invoke-interface {v0}, Lfvw;->b()Lmhd;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    invoke-interface {v1, p1}, Llra;->a(Ljava/lang/Object;)V

    :goto_4
    goto/32 :goto_8

    :goto_5
    iget-object v1, p0, Lgjc;->b:Llra;

    goto/32 :goto_7

    :goto_6
    sget-object v2, Lmhd;->a:Lmhd;

    goto/32 :goto_1

    :goto_7
    check-cast p1, Lgja;

    goto/32 :goto_9

    :goto_8
    return-void

    :goto_9
    iget-object v0, v0, Lgje;->a:Lfvw;

    goto/32 :goto_2
.end method
