.class final synthetic Llth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lltl;


# direct methods
.method public constructor <init>(Lltl;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Llth;->a:Lltl;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sget-object v1, Llsa;->l:Llsa;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Llth;->a:Lltl;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v1}, Lltl;->b(Llsa;)V

    goto/32 :goto_2
.end method
