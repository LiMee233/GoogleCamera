.class final synthetic Lbqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbqn;


# direct methods
.method public constructor <init>(Lbqn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbqm;->a:Lbqn;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/16 v1, 0x8

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lbqm;->a:Lbqn;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v1}, Lbqn;->setVisibility(I)V

    goto/32 :goto_2
.end method
