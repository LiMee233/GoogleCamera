.class final synthetic Lirl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lisc;


# direct methods
.method public constructor <init>(Lisc;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lirl;->a:Lisc;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v1, v0, Lisc;->l:Llim;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v1, v2}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_2
    new-instance v2, Lirk;

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lirl;->a:Lisc;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-direct {v2, v0}, Lirk;-><init>(Lisc;)V

    goto/32 :goto_1
.end method
