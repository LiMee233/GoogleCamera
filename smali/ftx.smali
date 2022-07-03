.class public final Lftx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lftu;

.field public final b:Lftu;


# direct methods
.method public constructor <init>(Lftu;Lftu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lftx;->b:Lftu;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lftx;->a:Lftu;

    goto/32 :goto_2
.end method
