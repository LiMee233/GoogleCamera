.class public final Lehj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpmr;

.field public final b:Lpmr;

.field public final c:Lpmr;

.field public final d:Ljxq;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Ljxq;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p1, p0, Lehj;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Lehj;->c:Lpmr;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lehj;->b:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p4, p0, Lehj;->d:Ljxq;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method
