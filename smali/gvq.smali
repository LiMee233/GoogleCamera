.class public final Lgvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpmr;

.field public final b:Lpmr;

.field public final c:Lnza;

.field public final d:Lcgs;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lnza;Lcgs;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lgvq;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lgvq;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Lgvq;->c:Lnza;

    goto/32 :goto_5

    :goto_5
    iput-object p4, p0, Lgvq;->d:Lcgs;

    goto/32 :goto_1
.end method
