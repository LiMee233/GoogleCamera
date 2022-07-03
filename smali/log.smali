.class final synthetic Llog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lloh;


# direct methods
.method public constructor <init>(Lloh;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Llog;->a:Lloh;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_1
    iget-object v0, v0, Llok;->E:Loxz;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Llog;->a:Lloh;

    goto/32 :goto_5

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_5
    iget-object v0, v0, Lloh;->a:Llok;

    goto/32 :goto_1
.end method
