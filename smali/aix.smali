.class final Laix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lajb;


# direct methods
.method public constructor <init>(Lajb;I)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput p2, p0, Laix;->a:I

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Laix;->b:Lajb;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Lajb;->a:Laja;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Laix;->b:Lajb;

    goto/32 :goto_0

    :goto_3
    iget v1, p0, Laix;->a:I

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, v1}, Laja;->a(I)V

    goto/32 :goto_1
.end method
