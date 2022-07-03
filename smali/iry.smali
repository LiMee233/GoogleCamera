.class final Liry;
.super Ljqc;
.source "PG"


# instance fields
.field final synthetic a:Lixb;

.field final synthetic b:Lisc;


# direct methods
.method public constructor <init>(Lisc;Lixb;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljqc;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Liry;->a:Lixb;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Liry;->b:Lisc;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Liry;->a:Lixb;

    goto/32 :goto_8

    :goto_1
    return-void

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Liry;->b:Lisc;

    goto/32 :goto_9

    :goto_4
    iget-object v0, v0, Lisc;->P:Liqf;

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Liqf;->a()V

    :goto_7
    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0}, Lixb;->a()Z

    move-result v0

    goto/32 :goto_2

    :goto_9
    sget-object v1, Lisc;->a:Ljava/lang/String;

    goto/32 :goto_4
.end method

.method public final onShutterButtonDown()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0}, Lixb;->a()Z

    move-result v0

    goto/32 :goto_3

    :goto_1
    iget-object v0, v0, Lisc;->P:Liqf;

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_3
    if-eqz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0}, Liqf;->a()V

    :goto_5
    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Liry;->b:Lisc;

    goto/32 :goto_8

    :goto_7
    return-void

    :goto_8
    sget-object v1, Lisc;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Liry;->a:Lixb;

    goto/32 :goto_0
.end method
