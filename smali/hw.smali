.class final Lhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lhx;


# direct methods
.method public constructor <init>(Lhx;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lhw;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lhw;->b:Lhx;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lhw;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Lhx;->c:Lhz;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lhw;->b:Lhx;

    goto/32 :goto_1

    :goto_4
    invoke-interface {v0, v1}, Lhz;->a(Ljava/lang/Object;)V

    goto/32 :goto_2
.end method
