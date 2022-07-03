.class final synthetic Lepj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lepk;


# direct methods
.method public constructor <init>(Lepk;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lepj;->a:Lepk;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Lepk;->b()V

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lepj;->a:Lepk;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1}, Lepk;->a(Z)V

    goto/32 :goto_1

    :goto_4
    return-void
.end method
