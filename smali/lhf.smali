.class Llhf;
.super Llfu;
.source "PG"


# instance fields
.field private a:Lkpl;


# direct methods
.method public constructor <init>(Lkpl;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Llfu;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Llhf;->a:Lkpl;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-object p1, p0, Llhf;->a:Lkpl;

    :goto_1
    goto/32 :goto_4

    :goto_2
    invoke-interface {v0, p1}, Lkpl;->a(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Llhf;->a:Lkpl;

    goto/32 :goto_3
.end method
