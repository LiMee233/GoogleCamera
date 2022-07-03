.class public final Lkjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpcb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lkjn;->b:Lkjn;

    goto/32 :goto_1

    :goto_1
    sget-object v1, Lkjj;->e:Lkjj;

    goto/32 :goto_4

    :goto_2
    sget-object v3, Lpfn;->k:Lpfn;

    goto/32 :goto_6

    :goto_3
    invoke-static {v0, v1, v2, v4, v3}, Lpcq;->a(Lpdx;Ljava/lang/Object;Lpdx;ILpfn;)Lpcb;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    sget-object v2, Lkjj;->e:Lkjj;

    goto/32 :goto_2

    :goto_5
    sput-object v0, Lkjd;->a:Lpcb;

    goto/32 :goto_7

    :goto_6
    const v4, 0x9198308

    goto/32 :goto_3

    :goto_7
    return-void
.end method
