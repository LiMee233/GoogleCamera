.class final Lfjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfjz;


# direct methods
.method public constructor <init>(Lfjz;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lfjy;->a:Lfjz;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lfjz;->a:Lfkg;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lfjy;->a:Lfjz;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Lfkg;->r()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method
