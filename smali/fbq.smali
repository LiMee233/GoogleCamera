.class final synthetic Lfbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lfbq;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, Leyi;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lfbq;->a:Lpmr;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Leyi;->b()V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method
