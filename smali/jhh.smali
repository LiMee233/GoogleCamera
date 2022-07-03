.class public final synthetic Ljhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljhi;

.field public final b:I


# direct methods
.method public constructor <init>(Ljhi;I)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput p2, p0, Ljhh;->b:I

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ljhh;->a:Ljhi;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method
