.class final synthetic Lfhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfia;


# direct methods
.method public constructor <init>(Lfia;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lfhw;->a:Lfia;

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

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1}, Lfia;->a(Z)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lfhw;->a:Lfia;

    goto/32 :goto_3

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_1
.end method
