.class final synthetic Leae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llsd;

.field private final b:Lffr;


# direct methods
.method public constructor <init>(Llsd;Lffr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Leae;->a:Llsd;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Leae;->b:Lffr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, v1}, Llsd;->a(Lmgy;)V

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Leae;->b:Lffr;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Leae;->a:Llsd;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v1}, Lffr;->a()Lmgy;

    move-result-object v1

    goto/32 :goto_0
.end method
