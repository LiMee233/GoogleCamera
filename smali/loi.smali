.class final Lloi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Llok;


# direct methods
.method public constructor <init>(Llok;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lloi;->a:Llok;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "AudioEncoder"

    goto/32 :goto_6

    :goto_2
    iget-object p1, p1, Llok;->j:Llou;

    goto/32 :goto_5

    :goto_3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_4

    :goto_4
    iget-object p1, p0, Lloi;->a:Llok;

    goto/32 :goto_2

    :goto_5
    sget-object v0, Llon;->j:Llon;

    goto/32 :goto_7

    :goto_6
    const-string v1, "Stopping recording due to: "

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p1, v0}, Llou;->a(Llon;)V

    goto/32 :goto_0
.end method
