.class final synthetic Ljjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjm;


# instance fields
.field private final a:Ljkf;

.field private final b:Llim;


# direct methods
.method public constructor <init>(Ljkf;Llim;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Ljjz;->b:Llim;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Ljjz;->a:Ljkf;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Ljjz;->a:Ljkf;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Ljjz;->b:Llim;

    goto/32 :goto_4

    :goto_4
    new-instance v1, Ljkc;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v1, p1}, Ljkc;-><init>(Ljkf;)V

    goto/32 :goto_2
.end method
