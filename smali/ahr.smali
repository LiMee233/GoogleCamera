.class final Lahr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lahv;


# direct methods
.method public constructor <init>(Lahv;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput p2, p0, Lahr;->a:I

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lahr;->b:Lahv;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lahr;->b:Lahv;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Lahv;->b:Lahp;

    goto/32 :goto_2

    :goto_2
    iget v1, p0, Lahr;->a:I

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-interface {v0, v1}, Lahp;->a(I)V

    goto/32 :goto_3
.end method
