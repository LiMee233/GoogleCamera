.class public final Lfsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrv;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;JZLfrt;Lmuu;)Lfru;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-direct {p1}, Lfrz;-><init>()V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p5}, Lfrt;->a()V

    goto/32 :goto_4

    :goto_3
    new-instance p1, Lfrz;

    goto/32 :goto_1

    :goto_4
    invoke-interface {p6}, Lmuu;->close()V

    goto/32 :goto_3
.end method

.method public final b()Llqu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lfry;->a:Llqu;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
