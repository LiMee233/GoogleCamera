.class final Laiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/RuntimeException;

.field final synthetic b:Lajb;


# direct methods
.method public constructor <init>(Lajb;Ljava/lang/RuntimeException;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Laiz;->a:Ljava/lang/RuntimeException;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Laiz;->b:Lajb;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Laiz;->a:Ljava/lang/RuntimeException;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Laiz;->b:Lajb;

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0, v1}, Laja;->a(Ljava/lang/RuntimeException;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iget-object v0, v0, Lajb;->a:Laja;

    goto/32 :goto_0
.end method
