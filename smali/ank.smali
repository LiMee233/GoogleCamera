.class public final Lank;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lix;

.field public b:I

.field final c:Lann;


# direct methods
.method public constructor <init>(Lann;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0, p0}, Lanj;-><init>(Lank;)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lank;->a:Lix;

    goto/32 :goto_4

    :goto_3
    const/16 v1, 0x96

    goto/32 :goto_7

    :goto_4
    iput-object p1, p0, Lank;->c:Lann;

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_6
    new-instance v0, Lanj;

    goto/32 :goto_0

    :goto_7
    invoke-static {v1, v0}, Lazg;->a(ILazc;)Lix;

    move-result-object v0

    goto/32 :goto_2
.end method
