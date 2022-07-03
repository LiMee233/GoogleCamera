.class final synthetic Lgoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgop;


# direct methods
.method public constructor <init>(Lgop;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lgoo;->a:Lgop;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v1, v0, Lgop;->a:Landroid/content/Context;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lgoo;->a:Lgop;

    goto/32 :goto_6

    :goto_2
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_8

    :goto_3
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_4
    invoke-static {v1}, Lgon;->b(Landroid/content/Context;)V

    goto/32 :goto_7

    :goto_5
    const-string v2, "PhenotypeHelper#retrieveFlags"

    goto/32 :goto_3

    :goto_6
    iget-object v1, v0, Lgop;->b:Llrw;

    goto/32 :goto_5

    :goto_7
    iget-object v0, v0, Lgop;->b:Llrw;

    goto/32 :goto_2

    :goto_8
    return-void
.end method
