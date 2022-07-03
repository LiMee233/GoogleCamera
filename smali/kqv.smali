.class public final Lkqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkph;

.field public final b:I

.field public final c:Lkom;


# direct methods
.method public constructor <init>(Lkph;ILkom;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lkqv;->c:Lkom;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lkqv;->a:Lkph;

    goto/32 :goto_3

    :goto_3
    iput p2, p0, Lkqv;->b:I

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method
