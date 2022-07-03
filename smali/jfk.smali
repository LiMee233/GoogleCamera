.class final Ljfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lze;


# direct methods
.method public constructor <init>(Lze;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljfk;->a:Lze;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_9

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_6

    :goto_2
    goto :goto_5

    :goto_3
    goto/32 :goto_4

    :goto_4
    const/4 p1, 0x0

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0, p1}, Lze;->a(Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Ljfk;->a:Lze;

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    iget-object p1, p0, Ljfk;->a:Lze;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1, v0}, Lze;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_0
.end method
