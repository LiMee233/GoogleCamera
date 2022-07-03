.class final Lym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw;


# instance fields
.field final synthetic a:Lyo;


# direct methods
.method public constructor <init>(Lyo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lym;->a:Lyo;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ly;Lt;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    iget-object p1, p0, Lym;->a:Lyo;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p1}, Lar;->a()V

    :goto_2
    goto/32 :goto_5

    :goto_3
    invoke-virtual {p1}, Lyo;->b()Lar;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    iget-object p1, p0, Lym;->a:Lyo;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p1}, Lyo;->isChangingConfigurations()Z

    move-result p1

    goto/32 :goto_8

    :goto_7
    sget-object p1, Lt;->ON_DESTROY:Lt;

    goto/32 :goto_9

    :goto_8
    if-eqz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_9
    if-eq p2, p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_0
.end method
