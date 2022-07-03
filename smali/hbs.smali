.class public final Lhbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljzh;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance v0, Ljzh;

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lhbs;->a:Ljzh;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0, v1}, Ljzh;-><init>(I)V

    goto/32 :goto_3

    :goto_5
    const/16 v1, 0xf

    goto/32 :goto_4
.end method
