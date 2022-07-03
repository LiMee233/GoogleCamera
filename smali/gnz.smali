.class final Lgnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llqs;

.field final synthetic b:Lgoa;


# direct methods
.method public constructor <init>(Lgoa;Llqs;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lgnz;->a:Llqs;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lgnz;->b:Lgoa;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Lgoa;->b:Llra;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lgnz;->a:Llqs;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lgnz;->b:Lgoa;

    goto/32 :goto_0

    :goto_4
    invoke-interface {v0, v1}, Llra;->a(Ljava/lang/Object;)V

    goto/32 :goto_1
.end method
