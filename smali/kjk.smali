.class public final Lkjk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpcb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_7

    :goto_0
    const v4, 0xb706546

    goto/32 :goto_6

    :goto_1
    sput-object v0, Lkjk;->a:Lpcb;

    goto/32 :goto_3

    :goto_2
    sget-object v3, Lpfn;->k:Lpfn;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    sget-object v1, Lkjl;->c:Lkjl;

    goto/32 :goto_5

    :goto_5
    sget-object v2, Lkjl;->c:Lkjl;

    goto/32 :goto_2

    :goto_6
    invoke-static {v0, v1, v2, v4, v3}, Lpcq;->a(Lpdx;Ljava/lang/Object;Lpdx;ILpfn;)Lpcb;

    move-result-object v0

    goto/32 :goto_1

    :goto_7
    sget-object v0, Lkja;->c:Lkja;

    goto/32 :goto_4
.end method
