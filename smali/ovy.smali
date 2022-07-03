.class final Lovy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loft;

.field final synthetic b:Lowa;


# direct methods
.method public constructor <init>(Lowa;Loft;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lovy;->b:Lowa;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lovy;->a:Loft;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lovy;->b:Lowa;

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lovy;->a:Loft;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Lowa;->a(Loft;)V

    goto/32 :goto_0
.end method
