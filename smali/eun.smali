.class final synthetic Leun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llvb;

.field private final b:Leum;


# direct methods
.method public constructor <init>(Leum;Llvb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Leun;->a:Llvb;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Leun;->b:Leum;

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

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Leun;->a:Llvb;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Leun;->b:Leum;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v1}, Llvb;->close()V

    goto/32 :goto_5

    :goto_4
    iget-object v0, v0, Leum;->a:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_5
    return-void
.end method
