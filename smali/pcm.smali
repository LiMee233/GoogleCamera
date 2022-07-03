.class public final Lpcm;
.super Lpaz;
.source "PG"


# instance fields
.field private final a:Lpcq;


# direct methods
.method public constructor <init>(Lpcq;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpaz;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lpcm;->a:Lpcq;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a([BILpcd;)Lpdx;
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-static {v0, p1, v1, p2, p3}, Lpcq;->a(Lpcq;[BIILpcd;)Lpcq;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lpcm;->a:Lpcq;

    goto/32 :goto_0
.end method
