.class final synthetic Lkxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkxy;

.field public final b:Lkqs;

.field public final c:Lkom;


# direct methods
.method public constructor <init>(Lkom;Lkxy;Lkqs;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lkxu;->c:Lkom;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lkxu;->b:Lkqs;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Lkxu;->a:Lkxy;

    goto/32 :goto_2
.end method
