.class public final Lkrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkrd;

.field public b:Lkrd;

.field public final c:Ljava/lang/Runnable;

.field public d:Lkqs;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    sget-object v0, Lkqy;->a:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lkrb;->c:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_3
    return-void
.end method
