.class final synthetic Lelm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lelt;


# direct methods
.method public constructor <init>(Lelt;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lelm;->a:Lelt;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lelt;->f:Llik;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lelm;->a:Lelt;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_2
.end method
