.class public final Lklu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 v0, -0x1

    goto/32 :goto_2

    :goto_1
    iput v0, p0, Lklu;->e:I

    goto/32 :goto_3

    :goto_2
    iput v0, p0, Lklu;->d:I

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method
