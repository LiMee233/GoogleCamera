.class final Labn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ly;Lt;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    sget-object p1, Lt;->ON_STOP:Lt;

    :goto_1
    goto/32 :goto_4

    :goto_2
    sget-object p1, Lt;->ON_START:Lt;

    goto/32 :goto_3

    :goto_3
    if-ne p2, p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_4
    return-void
.end method
