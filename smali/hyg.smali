.class final synthetic Lhyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# instance fields
.field private final a:Lhzm;

.field private final b:Llwd;


# direct methods
.method public constructor <init>(Lhzm;Llwd;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lhyg;->b:Llwd;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lhyg;->a:Lhzm;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Llvb;)V
    .locals 4

    goto/32 :goto_3

    :goto_0
    invoke-direct {v3, v0, v1}, Lhys;-><init>(Lhzm;Lmlw;)V

    goto/32 :goto_7

    :goto_1
    iget-object v1, p0, Lhyg;->b:Llwd;

    goto/32 :goto_6

    :goto_2
    invoke-interface {p1}, Llvb;->close()V

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lhyg;->a:Lhzm;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iget-object v2, v0, Lhzm;->b:Llim;

    goto/32 :goto_9

    :goto_6
    invoke-interface {p1, v1}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v1

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v2, v3}, Llim;->a(Ljava/lang/Runnable;)V

    :goto_8
    goto/32 :goto_2

    :goto_9
    new-instance v3, Lhys;

    goto/32 :goto_0

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_5
.end method
