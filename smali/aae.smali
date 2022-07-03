.class public final Laae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public final c:Laac;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Laae;->c:Laac;

    goto/32 :goto_5

    :goto_2
    const v0, -0x3f79999a    # -4.2f

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0}, Laac;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput v0, p0, Laae;->a:F

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    new-instance v0, Laac;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-ltz p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_1
    return p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto/32 :goto_4

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_4
    iget v0, p0, Laae;->b:F

    goto/32 :goto_8

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_3

    :goto_8
    cmpg-float p1, p1, v0

    goto/32 :goto_0
.end method
