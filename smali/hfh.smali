.class public final Lhfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:Lnza;


# direct methods
.method public constructor <init>(DLepp;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lhfh;->b:Lnza;

    goto/32 :goto_4

    :goto_2
    invoke-static {p3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    iput-wide p1, p0, Lhfh;->a:D

    goto/32 :goto_2

    :goto_4
    return-void
.end method
