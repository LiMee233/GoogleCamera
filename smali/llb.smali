.class final synthetic Lllb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llra;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llra;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lllb;->a:Llra;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lllb;->b:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lllb;->b:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lllb;->a:Llra;

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0, v1}, Llra;->a(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method
