.class final synthetic Lnfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnfv;

.field private final b:Lpoe;


# direct methods
.method public constructor <init>(Lnfv;Lpoe;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lnfq;->b:Lpoe;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lnfq;->a:Lnfv;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnfq;->a:Lnfv;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Lnfv;->a(Lpoe;)V

    goto/32 :goto_1

    :goto_3
    iget-object v1, p0, Lnfq;->b:Lpoe;

    goto/32 :goto_2
.end method
