.class final synthetic Llwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llwq;

.field private final b:Llve;


# direct methods
.method public constructor <init>(Llwq;Llve;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llwi;->a:Llwq;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Llwi;->b:Llve;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, v0, Llwq;->a:Loux;

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Llwi;->b:Llve;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Loux;->a(Llve;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Llwi;->a:Llwq;

    goto/32 :goto_1
.end method
