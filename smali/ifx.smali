.class final Lifx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llim;

.field final synthetic b:Lent;

.field final synthetic c:Liio;


# direct methods
.method public constructor <init>(Llim;Lent;Liio;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lifx;->a:Llim;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lifx;->b:Lent;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lifx;->c:Liio;

    goto/32 :goto_4

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iget-object v2, p0, Lifx;->c:Liio;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, v1, v2}, Llpk;->a(Llim;Lent;Leoh;)V

    goto/32 :goto_0

    :goto_3
    iget-object v1, p0, Lifx;->b:Lent;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lifx;->a:Llim;

    goto/32 :goto_3
.end method
