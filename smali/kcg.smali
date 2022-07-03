.class final synthetic Lkcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkch;

.field private final b:Llvb;


# direct methods
.method public constructor <init>(Lkch;Llvb;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lkcg;->b:Llvb;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lkcg;->a:Lkch;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lkch;->b:Lkcl;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Lkcl;->a(Llvb;)V

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lkcg;->a:Lkch;

    goto/32 :goto_3

    :goto_3
    iget-object v1, p0, Lkcg;->b:Llvb;

    goto/32 :goto_0

    :goto_4
    return-void
.end method
