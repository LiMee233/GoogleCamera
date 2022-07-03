.class public final Lck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[Lco;

.field final b:Lcn;

.field final c:Lcn;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_8

    :goto_0
    iput-object v0, p0, Lck;->a:[Lco;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Lcn;-><init>()V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    new-array v0, v0, [Lco;

    goto/32 :goto_0

    :goto_4
    iput-object v0, p0, Lck;->c:Lcn;

    goto/32 :goto_7

    :goto_5
    invoke-direct {v0}, Lcn;-><init>()V

    goto/32 :goto_a

    :goto_6
    new-instance v0, Lcn;

    goto/32 :goto_1

    :goto_7
    const/16 v0, 0x20

    goto/32 :goto_3

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_9
    new-instance v0, Lcn;

    goto/32 :goto_5

    :goto_a
    iput-object v0, p0, Lck;->b:Lcn;

    goto/32 :goto_6
.end method
