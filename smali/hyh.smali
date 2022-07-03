.class final synthetic Lhyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzm;


# direct methods
.method public constructor <init>(Lhzm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lhyh;->a:Lhzm;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v1, v2}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_1
    invoke-direct {v2, v0}, Lhyr;-><init>(Lhzm;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lhyh;->a:Lhzm;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    new-instance v2, Lhyr;

    goto/32 :goto_1

    :goto_5
    iget-object v1, v0, Lhzm;->b:Llim;

    goto/32 :goto_4
.end method
