.class public final Lhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[Lhs;


# direct methods
.method public constructor <init>(I[Lhs;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Lhr;->a:I

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lhr;->b:[Lhs;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method
