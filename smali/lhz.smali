.class final synthetic Llhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llia;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llia;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Llhz;->b:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Llhz;->a:Llia;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llhz;->a:Llia;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, v1}, Llra;->a(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_3
    iget-object v1, p0, Llhz;->b:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    iget-object v0, v0, Llia;->a:Llra;

    goto/32 :goto_2
.end method
