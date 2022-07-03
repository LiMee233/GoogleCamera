.class public final Lbjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpmr;

.field public final b:Lpmr;

.field public final c:Lpmr;

.field public final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lbjr;->c:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lbjr;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lbjr;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p4, p0, Lbjr;->d:Lpmr;

    goto/32 :goto_5

    :goto_5
    return-void
.end method
