.class public final Lkjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpcb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_5

    :goto_0
    sget-object v3, Lpfn;->k:Lpfn;

    goto/32 :goto_1

    :goto_1
    const v4, 0x9198309

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    sget-object v1, Lkjc;->c:Lkjc;

    goto/32 :goto_6

    :goto_4
    sput-object v0, Lkjb;->a:Lpcb;

    goto/32 :goto_2

    :goto_5
    sget-object v0, Lkja;->c:Lkja;

    goto/32 :goto_3

    :goto_6
    sget-object v2, Lkjc;->c:Lkjc;

    goto/32 :goto_0

    :goto_7
    invoke-static {v0, v1, v2, v4, v3}, Lpcq;->a(Lpdx;Ljava/lang/Object;Lpdx;ILpfn;)Lpcb;

    move-result-object v0

    goto/32 :goto_4
.end method
