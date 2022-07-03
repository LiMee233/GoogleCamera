.class final Lgrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgrw;


# direct methods
.method public constructor <init>(Lgrw;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lgrv;->a:Lgrw;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object v0, p0, Lgrv;->a:Lgrw;

    goto/32 :goto_9

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Lgrw;->j:Loxz;

    goto/32 :goto_a

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_5
    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lgrv;->a:Lgrw;

    goto/32 :goto_2

    :goto_7
    sget-object v0, Lgrw;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_8
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0}, Lgrw;->b()V

    goto/32 :goto_6

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3
.end method
