.class public final Lepr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:J

.field public e:J

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_b

    :goto_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_c

    :goto_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lepr;->b:Ljava/util/List;

    goto/32 :goto_8

    :goto_4
    iput-object v0, p0, Lepr;->a:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3

    :goto_6
    iput-wide v0, p0, Lepr;->e:J

    goto/32 :goto_7

    :goto_7
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_1

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_9
    const-wide/16 v0, 0x0

    goto/32 :goto_d

    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_c
    iput-object v0, p0, Lepr;->c:Ljava/util/List;

    goto/32 :goto_2

    :goto_d
    iput-wide v0, p0, Lepr;->d:J

    goto/32 :goto_6
.end method
