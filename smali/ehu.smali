.class public final Lehu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lehu;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iput-wide v0, p0, Lehu;->b:D

    goto/32 :goto_3

    :goto_1
    iput-wide v0, p0, Lehu;->c:D

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget-wide v0, p1, Lehu;->c:D

    goto/32 :goto_1

    :goto_4
    iget-wide v0, p1, Lehu;->d:D

    goto/32 :goto_7

    :goto_5
    iget-wide v0, p1, Lehu;->a:D

    goto/32 :goto_6

    :goto_6
    iput-wide v0, p0, Lehu;->a:D

    goto/32 :goto_8

    :goto_7
    iput-wide v0, p0, Lehu;->d:D

    goto/32 :goto_2

    :goto_8
    iget-wide v0, p1, Lehu;->b:D

    goto/32 :goto_0
.end method
