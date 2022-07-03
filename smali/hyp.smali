.class final synthetic Lhyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzm;


# direct methods
.method public constructor <init>(Lhzm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lhyp;->a:Lhzm;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_1
    new-instance v1, Lhyw;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lhyp;->a:Lhzm;

    goto/32 :goto_5

    :goto_3
    invoke-direct {v1}, Lhyw;-><init>()V

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iget-object v0, v0, Lhzm;->b:Llim;

    goto/32 :goto_1
.end method
