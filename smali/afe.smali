.class public final Lafe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    iput v0, p0, Lafe;->e:I

    goto/32 :goto_0

    :goto_2
    iput v0, p0, Lafe;->c:I

    goto/32 :goto_8

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_4
    iput v0, p0, Lafe;->b:I

    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_6
    iput-object v0, p0, Lafe;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_8
    iput v0, p0, Lafe;->d:I

    goto/32 :goto_1
.end method
