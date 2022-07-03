.class public final Lakp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Lako;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 v0, -0x1

    goto/32 :goto_9

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_2
    iput v0, p0, Lakp;->b:I

    goto/32 :goto_3

    :goto_3
    iput v0, p0, Lakp;->c:I

    goto/32 :goto_8

    :goto_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_7
    iput-object v0, p0, Lakp;->e:Ljava/util/List;

    goto/32 :goto_0

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_9
    iput v0, p0, Lakp;->m:I

    goto/32 :goto_5

    :goto_a
    iput-object v0, p0, Lakp;->a:[I

    goto/32 :goto_b

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_2
.end method
