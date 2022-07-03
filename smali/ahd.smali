.class final Lahd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahe;


# direct methods
.method public constructor <init>(Lahe;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lahd;->a:Lahe;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Lahe;->a:Leio;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Leio;->a()V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lahd;->a:Lahe;

    goto/32 :goto_1
.end method
